require 'mxx_ru/binary_unittest'

path = 'test/so_5/internal_stats/simple_work_thread_activity_wrapped_env'

MxxRu::setup_target(
	MxxRu::BinaryUnittestTarget.new(
		"#{path}/prj.ut.rb",
		"#{path}/prj.rb" )
)
