package pg

import (
	"github.com/jackc/pgx/v5/pgxpool"
)

type Repository struct {
	Pool *pgxpool.Pool
}

func NewRepository(DB *pgxpool.Pool) *Repository {
	return &Repository{
		Pool: DB,
	}
}
