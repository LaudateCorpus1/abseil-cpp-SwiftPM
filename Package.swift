// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "abseil",
  products: [
    .library(
      name: "abseil",
      targets: [
        "abseil",
      ]
    )
  ],

  targets: [
    .target(
      name: "abseil",
      path: ".",
      exclude: [
        "absl/strings/numbers_test.cc",
        "absl/strings/charconv_test.cc",
        "absl/strings/str_format_test.cc",
        "absl/strings/ascii_test.cc",
        "absl/strings/escaping_test.cc",
        "absl/strings/internal/ostringstream_test.cc",
        "absl/strings/internal/charconv_bigint_test.cc",
        "absl/strings/internal/memutil_test.cc",
        "absl/strings/internal/charconv_parse_test.cc",
        "absl/strings/internal/resize_uninitialized_test.cc",
        "absl/strings/internal/str_format/output_test.cc",
        "absl/strings/internal/str_format/arg_test.cc",
        "absl/strings/internal/str_format/convert_test.cc",
        "absl/strings/internal/str_format/bind_test.cc",
        "absl/strings/internal/str_format/parser_test.cc",
        "absl/strings/internal/str_format/extension_test.cc",
        "absl/strings/internal/str_format/checker_test.cc",
        "absl/strings/internal/utf8_test.cc",
        "absl/strings/internal/pow10_helper_test.cc",
        "absl/strings/internal/char_map_test.cc",
        "absl/strings/match_test.cc",
        "absl/strings/cord_test.cc",
        "absl/strings/str_join_test.cc",
        "absl/strings/substitute_test.cc",
        "absl/strings/str_cat_test.cc",
        "absl/strings/str_split_test.cc",
        "absl/strings/strip_test.cc",
        "absl/strings/string_view_test.cc",
        "absl/strings/str_replace_test.cc",
        "absl/types/variant_exception_safety_test.cc",
        "absl/types/span_test.cc",
        "absl/types/optional_exception_safety_test.cc",
        "absl/types/optional_test.cc",
        "absl/types/internal/conformance_testing_test.cc",
        "absl/types/variant_test.cc",
        "absl/types/any_exception_safety_test.cc",
        "absl/types/any_test.cc",
        "absl/types/compare_test.cc",
        "absl/flags/commandlineflag_test.cc",
        "absl/flags/config_test.cc",
        "absl/flags/internal/path_util_test.cc",
        "absl/flags/internal/usage_test.cc",
        "absl/flags/internal/program_name_test.cc",
        "absl/flags/marshalling_test.cc",
        "absl/flags/flag_test.cc",
        "absl/flags/parse_test.cc",
        "absl/flags/usage_config_test.cc",
        "absl/flags/reflection_test.cc",
        "absl/memory/memory_test.cc",
        "absl/memory/memory_exception_safety_test.cc",
        "absl/synchronization/blocking_counter_test.cc",
        "absl/synchronization/notification_test.cc",
        "absl/synchronization/internal/graphcycles_test.cc",
        "absl/synchronization/internal/per_thread_sem_test.cc",
        "absl/synchronization/mutex_test.cc",
        "absl/synchronization/lifetime_test.cc",
        "absl/synchronization/barrier_test.cc",
        "absl/hash/hash_test.cc",
        "absl/hash/internal/city_test.cc",
        "absl/debugging/failure_signal_handler_test.cc",
        "absl/debugging/internal/stack_consumption_test.cc",
        "absl/debugging/internal/demangle_test.cc",
        "absl/debugging/leak_check_test.cc",
        "absl/debugging/symbolize_test.cc",
        "absl/debugging/leak_check_fail_test.cc",
        "absl/meta/type_traits_test.cc",
        "absl/status/status_test.cc",
        "absl/algorithm/algorithm_test.cc",
        "absl/algorithm/container_test.cc",
        "absl/time/clock_test.cc",
        "absl/time/time_test.cc",
        "absl/time/internal/cctz/src/time_zone_format_test.cc",
        "absl/time/internal/cctz/src/time_zone_lookup_test.cc",
        "absl/time/internal/cctz/src/civil_time_test.cc",
        "absl/time/duration_test.cc",
        "absl/time/time_zone_test.cc",
        "absl/time/format_test.cc",
        "absl/time/civil_time_test.cc",
        "absl/container/inlined_vector_test.cc",
        "absl/container/internal/container_memory_test.cc",
        "absl/container/internal/test_instance_tracker_test.cc",
        "absl/container/internal/unordered_set_test.cc",
        "absl/container/internal/unordered_map_test.cc",
        "absl/container/internal/compressed_tuple_test.cc",
        "absl/container/internal/hashtablez_sampler_test.cc",
        "absl/container/internal/hash_function_defaults_test.cc",
        "absl/container/internal/layout_test.cc",
        "absl/container/internal/raw_hash_set_test.cc",
        "absl/container/internal/hash_policy_testing_test.cc",
        "absl/container/internal/raw_hash_set_allocator_test.cc",
        "absl/container/internal/node_hash_policy_test.cc",
        "absl/container/internal/hash_policy_traits_test.cc",
        "absl/container/btree_test.cc",
        "absl/container/fixed_array_test.cc",
        "absl/container/inlined_vector_exception_safety_test.cc",
        "absl/container/fixed_array_exception_safety_test.cc",
        "absl/container/flat_hash_set_test.cc",
        "absl/container/node_hash_set_test.cc",
        "absl/container/flat_hash_map_test.cc",
        "absl/container/node_hash_map_test.cc",
        "absl/numeric/int128_test.cc",
        "absl/numeric/int128_stream_test.cc",
        "absl/random/mocking_bit_gen_test.cc",
        "absl/random/generators_test.cc",
        "absl/random/mock_distributions_test.cc",
        "absl/random/uniform_real_distribution_test.cc",
        "absl/random/uniform_int_distribution_test.cc",
        "absl/random/log_uniform_int_distribution_test.cc",
        "absl/random/zipf_distribution_test.cc",
        "absl/random/poisson_distribution_test.cc",
        "absl/random/bit_gen_ref_test.cc",
        "absl/random/bernoulli_distribution_test.cc",
        "absl/random/beta_distribution_test.cc",
        "absl/random/internal/traits_test.cc",
        "absl/random/internal/generate_real_test.cc",
        "absl/random/internal/iostream_state_saver_test.cc",
        "absl/random/internal/randen_slow_test.cc",
        "absl/random/internal/seed_material_test.cc",
        "absl/random/internal/randen_engine_test.cc",
        "absl/random/internal/randen_hwaes_test.cc",
        "absl/random/internal/explicit_seed_seq_test.cc",
        "absl/random/internal/nanobenchmark_test.cc",
        "absl/random/internal/distribution_test_util_test.cc",
        "absl/random/internal/salted_seed_seq_test.cc",
        "absl/random/internal/fastmath_test.cc",
        "absl/random/internal/randen_test.cc",
        "absl/random/internal/fast_uniform_bits_test.cc",
        "absl/random/internal/wide_multiply_test.cc",
        "absl/random/internal/chi_square_test.cc",
        "absl/random/internal/nonsecure_base_test.cc",
        "absl/random/internal/pcg_engine_test.cc",
        "absl/random/internal/pool_urbg_test.cc",
        "absl/random/exponential_distribution_test.cc",
        "absl/random/gaussian_distribution_test.cc",
        "absl/random/examples_test.cc",
        "absl/random/discrete_distribution_test.cc",
        "absl/random/seed_sequences_test.cc",
        "absl/random/distributions_test.cc",
        "absl/functional/function_ref_test.cc",
        "absl/functional/bind_front_test.cc",
        "absl/base/raw_logging_test.cc",
        "absl/base/log_severity_test.cc",
        "absl/base/throw_delegate_test.cc",
        "absl/base/config_test.cc",
        "absl/base/invoke_test.cc",
        "absl/base/inline_variable_test.cc",
        "absl/base/internal/fast_type_id_test.cc",
        "absl/base/internal/bits_test.cc",
        "absl/base/internal/thread_identity_test.cc",
        "absl/base/internal/strerror_test.cc",
        "absl/base/internal/errno_saver_test.cc",
        "absl/base/internal/scoped_set_env_test.cc",
        "absl/base/internal/exponential_biased_test.cc",
        "absl/base/internal/periodic_sampler_test.cc",
        "absl/base/internal/sysinfo_test.cc",
        "absl/base/internal/atomic_hook_test.cc",
        "absl/base/internal/unique_small_name_test.cc",
        "absl/base/internal/low_level_alloc_test.cc",
        "absl/base/internal/cmake_thread_test.cc",
        "absl/base/internal/endian_test.cc",
        "absl/base/exception_safety_testing_test.cc",
        "absl/base/bit_cast_test.cc",
        "absl/base/optimization_test.cc",
        "absl/base/call_once_test.cc",
        "absl/utility/utility_test.cc",

        "absl/base/inline_variable_test.cc",
        "absl/base/inline_variable_test_a.cc",
        "absl/base/inline_variable_test_b.cc",

        "absl/base/spinlock_test_common.cc",

        "absl/container/internal/hash_generator_testing.cc",
        "absl/base/internal/exception_safety_testing.cc",

        "absl/strings/charconv_benchmark.cc",
        "absl/strings/internal/memutil_benchmark.cc",
        "absl/strings/internal/ostringstream_benchmark.cc",
        "absl/strings/internal/char_map_benchmark.cc",
        "absl/strings/str_replace_benchmark.cc",
        "absl/strings/escaping_benchmark.cc",
        "absl/strings/str_join_benchmark.cc",
        "absl/strings/ascii_benchmark.cc",
        "absl/strings/numbers_benchmark.cc",
        "absl/strings/string_view_benchmark.cc",
        "absl/strings/str_split_benchmark.cc",
        "absl/strings/str_cat_benchmark.cc",
        "absl/types/variant_benchmark.cc",
        "absl/flags/flag_benchmark.cc",
        "absl/synchronization/internal/graphcycles_benchmark.cc",
        "absl/synchronization/mutex_benchmark.cc",
        "absl/algorithm/equal_benchmark.cc",
        "absl/time/time_benchmark.cc",
        "absl/time/clock_benchmark.cc",
        "absl/time/format_benchmark.cc",
        "absl/time/internal/cctz/src/cctz_benchmark.cc",
        "absl/time/civil_time_benchmark.cc",
        "absl/time/duration_benchmark.cc",
        "absl/container/btree_benchmark.cc",
        "absl/container/fixed_array_benchmark.cc",
        "absl/container/inlined_vector_benchmark.cc",
        "absl/numeric/int128_benchmark.cc",
        "absl/random/internal/nanobenchmark.cc",
        "absl/functional/function_ref_benchmark.cc",
        "absl/base/internal/strerror_benchmark.cc",
        "absl/base/internal/thread_identity_benchmark.cc",
        "absl/base/internal/spinlock_benchmark.cc",
        "absl/base/internal/periodic_sampler_benchmark.cc",

        "absl/random/benchmarks.cc",
        "absl/random/internal/randen_benchmarks.cc",

        "absl/synchronization/internal/mutex_nonprod.cc",

        // main functions
        "absl/hash/internal/print_hash_of.cc",
        "absl/random/internal/gaussian_distribution_gentables.cc",
      ],
      sources: [
        "absl/"
      ],
      publicHeadersPath: ".",
      cSettings: [
        .headerSearchPath("./"),
      ]
    ),
  ],

  cxxLanguageStandard: CXXLanguageStandard.gnucxx14
)

