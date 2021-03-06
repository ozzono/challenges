package rest

// MapPortRoutes
func (h *portHandlers) MapPortRoutes() {
	h.group.GET("/port/{id}", h.get())
	h.group.GET("/port/", h.query())
	h.group.PUT("/port", h.update())
	h.group.POST("/port", h.create())
	h.group.DELETE("/port", h.del())
	h.group.GET("/parse-json", h.parseJson())
}
