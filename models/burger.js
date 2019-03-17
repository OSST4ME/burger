var orm = require("../config/orm.js");

var burger = {

  selectAll : (callback) => {

    orm.selectAll("burgers", (results)=>{
      callback(results);
    });

  },

  insertOne: (cols, vals, callback) => {

     orm.insertOne("burgers", cols, vals, (result)=>{
      console.log("res");
      callback(result);
    });

  },

  updateOne: (cols, vals, condition, callback) =>{


    console.log("Executing Update One Model");

    orm.updateOne("burgers", cols, vals, condition, (result)=>{
      console.log("Executing Second Declared CallBack");
      callback(result);
    });

  }

}; 
module.exports = burger;