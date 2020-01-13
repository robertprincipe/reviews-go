package models

import (
	"testing"
)

func NewReview(starts int, comment string) *CreateReviewCMD {
	return &CreateReviewCMD{
		Stars:   starts,
		Comment: comment,
	}
}

func Test_createReviewCMDValidate(t *testing.T) {
	r := NewReview(4, "this phone, is good")

	err := r.validate()

	if err != nil {
		t.Error("the validation old not pass")
		t.Fail()
	}
}
