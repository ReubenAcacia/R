const { getEndpoints } = require("../controller/api.controller")

const router = require("express").Router()

router.get("/", getEndpoints)

module.exports = router