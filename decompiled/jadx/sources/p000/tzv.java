package p000;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzv implements NativeLogManager {

    /* JADX INFO: renamed from: a */
    public final lsa f67123a;

    /* JADX INFO: renamed from: b */
    public final String f67124b;

    /* JADX INFO: renamed from: c */
    public final xls f67125c;

    /* JADX INFO: renamed from: d */
    private final yje f67126d;

    public tzv(lsa lsaVar, String str, xls xlsVar, yje yjeVar) {
        this.f67123a = lsaVar;
        this.f67124b = str;
        this.f67125c = xlsVar;
        this.f67126d = yjeVar;
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logDebugDiag(final int i) {
        this.f67126d.m35739c(new Runnable() { // from class: tzt
            @Override // java.lang.Runnable
            public final void run() {
                tzc tzcVar;
                int i2 = i;
                if (i2 == 0) {
                    tzcVar = tzc.DEBUG_DIAG_CODE_UNDEFINED;
                } else if (i2 == 1) {
                    tzcVar = tzc.BACKGROUND_TRAINING_PERSONALIZATION_CHECKPOINT_PUBLISHED;
                } else if (i2 == 2) {
                    tzcVar = tzc.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_UNNECESSARY;
                } else if (i2 == 3) {
                    tzcVar = tzc.BACKGROUND_TRAINING_TASK_NOT_SCHEDULED;
                } else if (i2 == 600) {
                    tzcVar = tzc.DYNAMITE_FEATURE_REQUEST_DISABLED;
                } else if (i2 == 601) {
                    tzcVar = tzc.DYNAMITE_FEATURE_NOT_UNREQUESTED;
                } else if (i2 == 700) {
                    tzcVar = tzc.DOWNLOAD_ALREADY_DONE;
                } else if (i2 == 701) {
                    tzcVar = tzc.DOWNLOAD_ALREADY_SCHEDULED;
                } else if (i2 == 900) {
                    tzcVar = tzc.IN_APP_EXAMPLE_STORE_PROXY_DESTROY;
                } else if (i2 != 901) {
                    switch (i2) {
                        case 200:
                            tzcVar = tzc.INTSERVICE_UPDATE_TRAINING_STATUS;
                            break;
                        case 201:
                            tzcVar = tzc.INTSERVICE_GET_TRAINING_STATUS;
                            break;
                        case 202:
                            tzcVar = tzc.INTSERVICE_GET_EXAMPLES;
                            break;
                        case 203:
                            tzcVar = tzc.INTSERVICE_CLEAR_EXAMPLE_STORE;
                            break;
                        case 204:
                            tzcVar = tzc.INTSERVICE_RESCHEDULE_BEFORE;
                            break;
                        case 205:
                            tzcVar = tzc.INTSERVICE_RESCHEDULE_AFTER;
                            break;
                        default:
                            switch (i2) {
                                case 301:
                                    tzcVar = tzc.EXAMPLE_STORE_CONTEXT_POPULATION_SUCCESS;
                                    break;
                                case 302:
                                    tzcVar = tzc.EXAMPLE_STORE_CONTEXT_POPULATION_ERROR;
                                    break;
                                case 303:
                                    tzcVar = tzc.EXAMPLE_STORE_ADD_SUCCESSFULLY;
                                    break;
                                case 304:
                                    tzcVar = tzc.EXAMPLE_STORE_OPEN_LEVELDB;
                                    break;
                                case 305:
                                    tzcVar = tzc.EXAMPLE_STORE_LEVELDB_DATA_ADDED;
                                    break;
                                case 306:
                                    tzcVar = tzc.EXAMPLE_STORE_CHECK_EXPIRED_EXAMPLE_NOT_READY;
                                    break;
                                case 307:
                                    tzcVar = tzc.EXAMPLE_STORE_CHECK_EXPIRED_EXAMPLE_READY;
                                    break;
                                case 308:
                                    tzcVar = tzc.EXAMPLE_STORE_CHECK_FUTURE_EXAMPLE;
                                    break;
                                case 309:
                                    tzcVar = tzc.EXAMPLE_STORE_CHECK_EXCEEDING_EXAMPLE;
                                    break;
                                case 310:
                                    tzcVar = tzc.EXAMPLE_STORE_COLLECTION_UNDER_LIMIT;
                                    break;
                                case 311:
                                    tzcVar = tzc.EXAMPLE_STORE_COLLECTION_OVER_LIMIT;
                                    break;
                                case 312:
                                    tzcVar = tzc.EXAMPLE_STORE_UPDATE_COLLECTION_OPTION;
                                    break;
                                case 313:
                                    tzcVar = tzc.EXAMPLE_STORE_UPDATE_COLLECTION_INFO_TO_STORE;
                                    break;
                                case 314:
                                    tzcVar = tzc.EXAMPLE_STORE_COLLECTION_INFO_BATCH_CREATED;
                                    break;
                                case 315:
                                    tzcVar = tzc.EXAMPLE_STORE_COLLECTION_INFO_BATCH_FLUSHED;
                                    break;
                                case 316:
                                    tzcVar = tzc.EXAMPLE_STORE_CLEAR_ERROR;
                                    break;
                                case 317:
                                    tzcVar = tzc.EXAMPLE_STORE_CLEAR_SUCCESSFULLY;
                                    break;
                                case 318:
                                    tzcVar = tzc.EXAMPLE_STORE_LEVELDB_COLLECTION_REMOVAL;
                                    break;
                                case 319:
                                    tzcVar = tzc.EXAMPLE_STORE_SNAPSHOT_NOT_READY;
                                    break;
                                case 320:
                                    tzcVar = tzc.EXAMPLE_STORE_SNAPSHOT_READY;
                                    break;
                                default:
                                    switch (i2) {
                                        case 401:
                                            tzcVar = tzc.PREDICTOR_CONTEXT_POPULATION_SUCCESS;
                                            break;
                                        case 402:
                                            tzcVar = tzc.PREDICTOR_CONTROLLER_RANK_CALLED;
                                            break;
                                        case 403:
                                            tzcVar = tzc.PREDICTOR_ENGINE_REFRESHED;
                                            break;
                                        case 404:
                                            tzcVar = tzc.PREDICTOR_PREDICT_RESULT_RECEIVED;
                                            break;
                                        case 405:
                                            tzcVar = tzc.PREDICTOR_PREDICT_RESULTS_RETURNED;
                                            break;
                                        case 406:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_START_TO_CREATE_PREDICT_ENGINE;
                                            break;
                                        case 407:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_ENGINE_SESSION_CREATED;
                                            break;
                                        case 408:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_ENGINE_SESSION_FAILED;
                                            break;
                                        case 409:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_ENGINE_CHECKPOINT_READ;
                                            break;
                                        case 410:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_ENGINE_CHECKPOINT_READ_FAILED;
                                            break;
                                        case 411:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_RANKING_ENGINE_CREATED;
                                            break;
                                        case 412:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_RANKING_PREDICT_SINGLE;
                                            break;
                                        case 413:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_RANKING_GOT_TENSOR_PROTO;
                                            break;
                                        case 414:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_RANKING_PREDICT_SERIALIZED_FORM;
                                            break;
                                        case 415:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_RANKING_CASE_KEY_OUTPUT;
                                            break;
                                        case 416:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_RANKING_SESSION_RUN_STARTED;
                                            break;
                                        case 417:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_RANKING_SESSION_RUN_FINISHED;
                                            break;
                                        case 418:
                                            tzcVar = tzc.PREDICTOR_SUCCESS;
                                            break;
                                        case 419:
                                            tzcVar = tzc.PREDICTOR_MAIN_PLAN_AND_PARAMS_USED;
                                            break;
                                        case 420:
                                            tzcVar = tzc.PREDICTOR_FALLBACK_PLAN_AND_PARAMS_USED;
                                            break;
                                        case 421:
                                            tzcVar = tzc.PREDICTOR_ENGINE_NEW_PARAMS;
                                            break;
                                        case 422:
                                            tzcVar = tzc.PREDICTOR_TENSORFLOW_RANKING_PREDICT_RAW_TENSOR_FORM;
                                            break;
                                        case 1000:
                                            tzcVar = tzc.TRAINING_BEFORE_LOOP_OP;
                                            break;
                                        case 1001:
                                            tzcVar = tzc.TRAINING_AFTER_LOOP_OP;
                                            break;
                                        case 1002:
                                            tzcVar = tzc.TRAINING_OPSTATS_ENABLED;
                                            break;
                                        case 1100:
                                            tzcVar = tzc.RESULT_HANDLING_SERVICE_CLIENT_SUCCEEDED_V2;
                                            break;
                                        case 1101:
                                            tzcVar = tzc.TRAINING_CONDITION_CHECK_THROTTLED_V2;
                                            break;
                                        case 1200:
                                            tzcVar = tzc.RESOURCE_CACHE_HIT;
                                            break;
                                        case 1201:
                                            tzcVar = tzc.RESOURCE_CACHE_MISS;
                                            break;
                                        default:
                                            switch (i2) {
                                                case 500:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_USE_DEFAULT_ACCOUNT;
                                                    break;
                                                case 501:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_USE_REAL_ACCOUNT;
                                                    break;
                                                case 502:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_START_COLLECT;
                                                    break;
                                                case 503:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_POPULATE_CONTEXT;
                                                    break;
                                                case 504:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_INELIGIBLE_ACCOUNT;
                                                    break;
                                                case 505:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_ELIGIBLE_ACCOUNT;
                                                    break;
                                                case 506:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_CREATED_CONTEXT_LISTENER;
                                                    break;
                                                case 507:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_CREATED_PLACE_FENCE_LISTENER;
                                                    break;
                                                case 508:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_CONNECT_TO_GCORE;
                                                    break;
                                                case 509:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_DISCONNECT_TO_GCORE;
                                                    break;
                                                case 510:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_ON_GCORE_CONNECTED;
                                                    break;
                                                case 511:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_REGISTER_CONTEXT_LISTENER;
                                                    break;
                                                case 512:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_REGISTER_PLACE_FENCE_LISTENER;
                                                    break;
                                                case 513:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_NO_CONTEXT_REGISTERED;
                                                    break;
                                                case 514:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_UNREGISTER_CONTEXT_LISTENER;
                                                    break;
                                                case 515:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_UNREGISTER_PLACE_FENCE_LISTENER;
                                                    break;
                                                case 516:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_EXAMPLE_CONTEXT_POPULATED;
                                                    break;
                                                case 517:
                                                    tzcVar = tzc.CONTEXT_PROVIDER_REGISTER_CONTEXT_ERROR;
                                                    break;
                                                default:
                                                    switch (i2) {
                                                        case 540:
                                                            tzcVar = tzc.CONTEXT_PROVIDER_REGISTER_CONTEXT_LISTENER_SUCCESSFULLY;
                                                            break;
                                                        case 541:
                                                            tzcVar = tzc.CONTEXT_PROVIDER_REGISTER_PLACE_FENCE_LISTENER_SUCCESSFULLY;
                                                            break;
                                                        case 542:
                                                            tzcVar = tzc.CONTEXT_PROVIDER_ALL_LISTENER_REGISTERED_SUCCESSFULLY;
                                                            break;
                                                        case 543:
                                                            tzcVar = tzc.CONTEXT_PROVIDER_CONTEXT_UPDATE_RECEIVED;
                                                            break;
                                                        case 544:
                                                            tzcVar = tzc.CONTEXT_PROVIDER_PLACE_FENCE_UPDATE_RECEIVED;
                                                            break;
                                                        default:
                                                            switch (i2) {
                                                                case 800:
                                                                    tzcVar = tzc.LEARNING_CONTEXT_REFCOUNT_INCREMENTED;
                                                                    break;
                                                                case 801:
                                                                    tzcVar = tzc.LEARNING_CONTEXT_REFCOUNT_DECREMENTED;
                                                                    break;
                                                                case 802:
                                                                    tzcVar = tzc.LEARNING_CONTEXT_CREATED;
                                                                    break;
                                                                case 803:
                                                                    tzcVar = tzc.LEARNING_CONTEXT_DESTROYED;
                                                                    break;
                                                                case 804:
                                                                    tzcVar = tzc.FAT_DYNAMITE_LOADER_USED;
                                                                    break;
                                                                case 805:
                                                                    tzcVar = tzc.CUSTOM_NATIVE_LIBRARY_LOADED;
                                                                    break;
                                                                case 806:
                                                                    tzcVar = tzc.CUSTOM_CLIENT_NAME_USED;
                                                                    break;
                                                                case 807:
                                                                    tzcVar = tzc.ATTESTATION_CLIENT_OVERRIDE_USED;
                                                                    break;
                                                                default:
                                                                    tzcVar = null;
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    tzcVar = tzc.IN_APP_EXAMPLE_STORE_PROXY_USED_DYNAMITE_MODULE_INIT;
                }
                tzv tzvVar = this.f67119a;
                zli.m36118bq(tzcVar);
                tzvVar.f67123a.mo23124f(tzcVar, tzvVar.f67124b);
            }
        });
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logProdDiag(final int i) {
        this.f67126d.m35739c(new Runnable() { // from class: tzu
            /* JADX WARN: Code duplicated, block: B:382:0x05c1  */
            @Override // java.lang.Runnable
            public final void run() {
                tzi tziVar;
                int i2 = i;
                if (i2 == 0) {
                    tziVar = tzi.PROD_DIAG_CODE_UNDEFINED;
                } else if (i2 == 598) {
                    tziVar = tzi.CONTEXT_PROVIDER_DISABLED;
                } else if (i2 != 599) {
                    switch (i2) {
                        case 0:
                            tziVar = tzi.PROD_DIAG_CODE_UNDEFINED;
                            break;
                        case 899:
                            tziVar = tzi.LEARNING_CONTEXT_REFCOUNT_MISMATCH;
                            break;
                        case 1112:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_UNBIND_EXCEPTION;
                            break;
                        case 1113:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_CONNECTION_UNBIND_EXCEPTION;
                            break;
                        case 1114:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_VALIDATION_FAILED;
                            break;
                        case 1115:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_VALIDATION_EXCEPTION;
                            break;
                        case 1116:
                            tziVar = tzi.LOCAL_COMPUTATION_WITH_MULTIPLE_INPUT_RESOURCES_REQUESTED_BUT_DISABLED;
                            break;
                        case 1117:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_OTHER_ERROR;
                            break;
                        case 1118:
                            tziVar = tzi.APP_DIR_URI_SCHEME_NOT_SUPPORTED;
                            break;
                        case 1119:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_THERMALS_NOT_OK;
                            break;
                        case 1120:
                            tziVar = tzi.TRAINING_JOB_IGNORE_LEGACY_PERSONALIZATION_JOB;
                            break;
                        case 1121:
                            tziVar = tzi.TRAINING_JOB_ON_INITIALIZE_TASKS_ERROR;
                            break;
                        case 1122:
                            tziVar = tzi.TRAINING_JOB_ON_INITIALIZE_TASKS;
                            break;
                        case 1123:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_LC_INPUT_COLLISION;
                            break;
                        case 1124:
                            tziVar = tzi.LC_PLAN_WITH_TFSPEC_REQUESTED_BUT_DISABLED;
                            break;
                        case 1125:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_INCOMPATIBLE_VERSION;
                            break;
                        case 1126:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_COMPLETED;
                            break;
                        case 1127:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_AVAILABLE_DISK_SPACE_NOT_OK;
                            break;
                        case 1128:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_FL_TRAINING_INTERVAL_CHANGED;
                            break;
                        case 1129:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_TASK_WO_TRAINING_INTERVAL;
                            break;
                        case 1130:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_ONEOFF_TASK_SUCCEEDED;
                            break;
                        case 1131:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_PL_TRAINING_INTERVAL_CHANGED;
                            break;
                        case 1132:
                            tziVar = tzi.OUTPUT_DIR_DELETION_ERROR_WHEN_CANCELING_TASK;
                            break;
                        case 1133:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_CALLBACK_INTERRUPTED;
                            break;
                        case 1134:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_CALLBACK_TIMEOUT;
                            break;
                        case 1135:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_BINDING_DIED;
                            break;
                        case 1136:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_BINDING_INTERRUPTED;
                            break;
                        case 1137:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_BINDING_TIMEOUT;
                            break;
                        case 1138:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_BINDING_ERROR;
                            break;
                        case 1139:
                            tziVar = tzi.RESULT_HANDLING_SERVICE_CLIENT_ERROR;
                            break;
                        case 1140:
                            tziVar = tzi.OUTPUT_DIR_CREATION_ERROR;
                            break;
                        case 1141:
                            tziVar = tzi.OUTPUT_DIR_ALREADY_EXISTED;
                            break;
                        case 1142:
                            tziVar = tzi.IN_APP_TRAINING_PERSONALIZATION_METRICS_PUBLISH_ERROR;
                            break;
                        case 1143:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_PL_OUTPUT_DIRECTORY_CHANGED;
                            break;
                        case 1144:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_OUTPUT_DIRECTORY_COLLISION;
                            break;
                        case 1145:
                            tziVar = tzi.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_EMPTY_OUTPUT_DIRECTORY;
                            break;
                        case 1146:
                            tziVar = tzi.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_METERED_NETWORK;
                            break;
                        case 1147:
                            tziVar = tzi.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_CHARGING;
                            break;
                        case 1148:
                            tziVar = tzi.IN_APP_TRAINING_CUSTOM_CONSTRAINTS_ALLOW_NON_IDLE;
                            break;
                        case 1149:
                            tziVar = tzi.IN_APP_PERSONALIZATION_REQUESTED_BUT_DISABLED;
                            break;
                        case 1150:
                            tziVar = tzi.IN_APP_TRAINING_SDK_SECAGG_PRF_IMPL_USED;
                            break;
                        case 1151:
                            tziVar = tzi.IN_APP_TRAINING_OVERRIDE_DEADLINE_USED;
                            break;
                        case 1152:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_PL_TRAINED_PARAMS_CHANGED;
                            break;
                        case 1153:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_PL_INPUT_PARAMS_CHANGED;
                            break;
                        case 1154:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TRAINING_TYPE_CHANGED;
                            break;
                        case 1155:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_TRAINED_PARAMS_COLLISION;
                            break;
                        case 1156:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_PL_INPUT_COLLISION;
                            break;
                        case 1157:
                            tziVar = tzi.IN_APP_TRAINING_CANCEL_TASKS_BY_TYPE_CALLED;
                            break;
                        case 1158:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_INTERRUPTED_EXCEPTION_DURING_UPDATE;
                            break;
                        case 1159:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_IO_EXCEPTION_DURING_UPDATE;
                            break;
                        case 1160:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_EXISTING_JOB_COLLISION;
                            break;
                        case 1161:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_POPULATION_NAME_CHANGED;
                            break;
                        case 1162:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_JOB_ID_CHANGED;
                            break;
                        case 1163:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_POPULATION_NAME_COLLISION;
                            break;
                        case 1164:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_TASK_REMOVED_BECAUSE_JOB_ID_COLLISION;
                            break;
                        case 1165:
                            tziVar = tzi.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_TTLD;
                            break;
                        case 1166:
                            tziVar = tzi.IN_APP_TRAINING_JOB_REMOVED_BECAUSE_DISABLED;
                            break;
                        case 1167:
                            tziVar = tzi.IN_APP_TRAINING_API_DISABLED;
                            break;
                        case 1168:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_FAILED;
                            break;
                        case 1169:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_SUCCEEDED;
                            break;
                        case 1170:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINER_START;
                            break;
                        case 1171:
                            tziVar = tzi.IN_APP_TRAINING_SCHEDULER_MISSING_RECEIVE_BOOT_COMPLETED;
                            break;
                        case 1172:
                            tziVar = tzi.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED;
                            break;
                        case 1173:
                            tziVar = tzi.IN_APP_TRAINING_BACKGROUND_SERVICE_OVERLAPPING_RUN;
                            break;
                        case 1174:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_CONCURRENT_JOB_DELAYED;
                            break;
                        case 1175:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NOT_IDLE;
                            break;
                        case 1176:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_BATTERY_NOT_OK;
                            break;
                        case 1177:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NETWORK_NOT_OK;
                            break;
                        case 1178:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ERROR;
                            break;
                        case 1179:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_INVALID_RESULT;
                            break;
                        case 1180:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_FAILED;
                            break;
                        case 1181:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SUCCEEDED;
                            break;
                        case 1182:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_TIMED_OUT;
                            break;
                        case 1183:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_INTERRUPTED;
                            break;
                        case 1184:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED;
                            break;
                        case 1185:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_TIMED_OUT;
                            break;
                        case 1186:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_INTERRUPTED;
                            break;
                        case 1187:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_FAILED;
                            break;
                        case 1188:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED;
                            break;
                        case 1189:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_STARTED;
                            break;
                        case 1190:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_ON_STOP_JOB;
                            break;
                        case 1191:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB_ERROR;
                            break;
                        case 1192:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB;
                            break;
                        case 1193:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_START_JOB_ERROR;
                            break;
                        case 1194:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_START_JOB;
                            break;
                        case 1195:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_DESTROY_ERROR;
                            break;
                        case 1196:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_DESTROY;
                            break;
                        case 1197:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_CREATE_ERROR;
                            break;
                        case 1198:
                            tziVar = tzi.IN_APP_TRAINING_JOB_SERVICE_CREATE;
                            break;
                        case 1199:
                            tziVar = tzi.IN_APP_TRAINING_APPLICATION_SUBCLASSED_AND_NO_MARKER;
                            break;
                        case 1293:
                            tziVar = tzi.DATA_CAP_UNDEFINED;
                            break;
                        case 1294:
                            tziVar = tzi.DATA_CAP_GLOBAL_CAP_30D;
                            break;
                        case 1295:
                            tziVar = tzi.DATA_CAP_GLOBAL_CAP_1D;
                            break;
                        case 1296:
                            tziVar = tzi.DATA_CAP_APPLICATION_CAP_30D;
                            break;
                        case 1297:
                            tziVar = tzi.DATA_CAP_APPLICATION_CAP_1D;
                            break;
                        case 1298:
                            tziVar = tzi.DATA_CAP_SESSION_CAP_30D;
                            break;
                        case 1299:
                            tziVar = tzi.DATA_CAP_SESSION_CAP_1D;
                            break;
                        case 1367:
                            tziVar = tzi.SECAGG_CLIENT_ERROR_VERSION_MISMATCH;
                            break;
                        case 1368:
                            tziVar = tzi.SECAGG_CLIENT_ERROR_UNSUPPORTED_VERSION;
                            break;
                        case 1369:
                            tziVar = tzi.SECAGG_CLIENT_NATIVE_ERROR_GENERIC;
                            break;
                        case 1370:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_NOSUCHPROVIDEREXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1371:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_NOSUCHALGORITHMEXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1372:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_NOSUCHPROVIDEREXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1373:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_NOSUCHALGORITHMEXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1374:
                            tziVar = tzi.SECAGG_DIGEST_NO_PREFERRED_PROVIDER_FOUND;
                            break;
                        case 1375:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_OTHER;
                            break;
                        case 1376:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_ANDROIDKEYSTORE;
                            break;
                        case 1377:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_HARMONYJSSE;
                            break;
                        case 1378:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_BC;
                            break;
                        case 1379:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_ANDROIDKEYSTOREBCWORKAROUND;
                            break;
                        case 1380:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_CERTPATHPROVIDER;
                            break;
                        case 1381:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_ANDROIDNSSP;
                            break;
                        case 1382:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_ANDROIDOPENSSL;
                            break;
                        case 1383:
                            tziVar = tzi.SECAGG_DIGEST_PROVIDER_USED_GMSCORE_OPENSSL;
                            break;
                        case 1384:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_NOSUCHPROVIDEREXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1385:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_NOSUCHPADDINGEXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1386:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_NOSUCHALGORITHMEXCEPTION_ANDROIDOPENSSL;
                            break;
                        case 1387:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_NOSUCHPROVIDEREXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1388:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_NOSUCHPADDINGEXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1389:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_NOSUCHALGORITHMEXCEPTION_GMSCORE_OPENSSL;
                            break;
                        case 1390:
                            tziVar = tzi.SECAGG_CIPHER_NO_PREFERRED_PROVIDER_FOUND;
                            break;
                        case 1391:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_OTHER;
                            break;
                        case 1392:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_ANDROIDKEYSTORE;
                            break;
                        case 1393:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_HARMONYJSSE;
                            break;
                        case 1394:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_BC;
                            break;
                        case 1395:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_ANDROIDKEYSTOREBCWORKAROUND;
                            break;
                        case 1396:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_CERTPATHPROVIDER;
                            break;
                        case 1397:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_ANDROIDNSSP;
                            break;
                        case 1398:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_ANDROIDOPENSSL;
                            break;
                        case 1399:
                            tziVar = tzi.SECAGG_CIPHER_PROVIDER_USED_GMSCORE_OPENSSL;
                            break;
                        case 1493:
                            tziVar = tzi.DATASET_NOT_SUPPORTED;
                            break;
                        case 1494:
                            tziVar = tzi.DATASET_NEXT_EXAMPLE_INTERRUPTED_EXCEPTION;
                            break;
                        case 1495:
                            tziVar = tzi.DATASET_NEXT_EXAMPLE_ERROR_STATUS_EXCEPTION;
                            break;
                        case 1496:
                            tziVar = tzi.DATASET_MAKE_ITERATOR_UNEXPECTED_EXAMPLE_SELECTOR_EXCEPTION;
                            break;
                        case 1497:
                            tziVar = tzi.DATASET_CREATION_INVALID_EXAMPLE_SELECTOR_EXCEPTION;
                            break;
                        case 1498:
                            tziVar = tzi.DATASET_CREATION_EXAMPLE_SELECTOR_EXCEPTION;
                            break;
                        case 1499:
                            tziVar = tzi.DATASET_CREATION_ERROR_STATUS_EXCEPTION;
                            break;
                        case 1595:
                            tziVar = tzi.GMS_TRAINING_CANCEL_LEGACY_TASK_FROM_ON_MODULE_UPDATED;
                            break;
                        case 1596:
                            tziVar = tzi.GMS_TRAINING_CANCEL_LEGACY_TASK_FROM_GCM_TASK;
                            break;
                        case 1597:
                            tziVar = tzi.GMS_TRAINING_MODULE_HOSTED_EXAMPLE_STORE_URI_USED;
                            break;
                        case 1598:
                            tziVar = tzi.GMS_TRAINING_INVALID_EXAMPLE_STORE_URI;
                            break;
                        case 1599:
                            tziVar = tzi.GMS_TRAINING_LEGACY_GCM_TASK_CONNECTION_ATTEMPT;
                            break;
                        case 1687:
                            tziVar = tzi.OPSTATS_FAILED_TO_OPEN_FILE;
                            break;
                        case 1688:
                            tziVar = tzi.OPSTATS_MULTIPLE_DB_INSTANCE_DETECTED;
                            break;
                        case 1689:
                            tziVar = tzi.OPSTATS_DB_COMMIT_ATTEMPTED;
                            break;
                        case 1690:
                            tziVar = tzi.OPSTATS_DB_COMMIT_EXPECTED;
                            break;
                        case 1691:
                            tziVar = tzi.OPSTATS_TASK_NAME_EXTRACTION_FAILED;
                            break;
                        case 1692:
                            tziVar = tzi.OPSTATS_EXAMPLE_STORE_REQUESTED_NOT_ENABLED;
                            break;
                        case 1693:
                            tziVar = tzi.OPSTATS_INVALID_SELECTION_CRITERIA;
                            break;
                        case 1694:
                            tziVar = tzi.OPSTATS_INCORRECT_COLLECTION_URI;
                            break;
                        case 1695:
                            tziVar = tzi.OPSTATS_WRITE_FAILED;
                            break;
                        case 1696:
                            tziVar = tzi.OPSTATS_RESET_FAILED;
                            break;
                        case 1697:
                            tziVar = tzi.OPSTATS_READ_FAILED;
                            break;
                        case 1698:
                            tziVar = tzi.OPSTATS_PARENT_DIR_CREATION_FAILED;
                            break;
                        case 1699:
                            tziVar = tzi.OPSTATS_INVALID_FILE_PATH;
                            break;
                        case 1786:
                            tziVar = tzi.HTTP_GMS_NETWORK_ENGINE_IMPL_CHOSEN;
                            break;
                        case 1787:
                            tziVar = tzi.HTTP_FEDERATED_PROTOCOL_USED;
                            break;
                        case 1788:
                            tziVar = tzi.HTTP_REPORT_TASK_RESULT_REQUEST_FAILED;
                            break;
                        case 1789:
                            tziVar = tzi.HTTP_REPORT_ELIGIBILITY_EVAL_RESULT_REQUEST_FAILED;
                            break;
                        case 1790:
                            tziVar = tzi.HTTP_CANCELLATION_OR_ABORT_REQUEST_FAILED;
                            break;
                        case 1791:
                            tziVar = tzi.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_NOT_USED;
                            break;
                        case 1792:
                            tziVar = tzi.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_USED;
                            break;
                        case 1793:
                            tziVar = tzi.HTTP_CUSTOM_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                            break;
                        case 1794:
                            tziVar = tzi.HTTP_GMSCORE_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                            break;
                        case 1795:
                            tziVar = tzi.HTTP_CRONET_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                            break;
                        case 1796:
                            tziVar = tzi.HTTP_DEFAULT_HTTP_URL_CONNECTION_IMPL_CHOSEN;
                            break;
                        case 1797:
                            tziVar = tzi.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_HTTP_FETCH_SUCCEEDED;
                            break;
                        case 1798:
                            tziVar = tzi.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_HTTP_FETCH_FAILED;
                            break;
                        case 1799:
                            tziVar = tzi.HTTP_GRPC_PROTOCOL_REGULAR_TASK_RESOURCE_USES_HTTP;
                            break;
                        case 1896:
                            tziVar = tzi.FEDSELECT_SLICE_HTTP_FETCH_SUCCEEDED;
                            break;
                        case 1897:
                            tziVar = tzi.FEDSELECT_SLICE_HTTP_FETCH_FAILED;
                            break;
                        case 1898:
                            tziVar = tzi.FEDSELECT_SLICE_HTTP_FETCH_REQUESTED;
                            break;
                        case 1899:
                            tziVar = tzi.FEDSELECT_SLICE_HTTP_FETCH_REQUESTED_BUT_DISABLED;
                            break;
                        case 1982:
                            tziVar = tzi.RESOURCE_CACHE_PUT_FAILED_TO_CHECK_IF_FILE_EXISTS;
                            break;
                        case 1983:
                            tziVar = tzi.RESOURCE_CACHE_CLEANUP_FAILED_TO_CHECK_IF_FILE_EXISTS;
                            break;
                        case 1984:
                            tziVar = tzi.RESOURCE_CACHE_INIT_FAILED_CLEANUP;
                            break;
                        case 1985:
                            tziVar = tzi.RESOURCE_CACHE_FAILED_TO_DELETE_MANIFEST;
                            break;
                        case 1986:
                            tziVar = tzi.RESOURCE_CACHE_INIT_FAILED_TO_INITIALIZE_MANIFEST;
                            break;
                        case 1987:
                            tziVar = tzi.RESOURCE_CACHE_CLEANUP_FAILED_TO_GET_FILE_SIZE;
                            break;
                        case 1988:
                            tziVar = tzi.RESOURCE_CACHE_CLEANUP_FAILED_TO_DELETE_CACHED_FILE;
                            break;
                        case 1989:
                            tziVar = tzi.RESOURCE_CACHE_CLEANUP_FAILED_TO_ITERATE_OVER_CACHE_DIR;
                            break;
                        case 1990:
                            tziVar = tzi.RESOURCE_CACHE_INIT_FAILED_TO_GET_MANIFEST_SIZE;
                            break;
                        case 1991:
                            tziVar = tzi.RESOURCE_CACHE_FAILED_TO_RESET_MANIFEST;
                            break;
                        case 1992:
                            tziVar = tzi.RESOURCE_CACHE_FAILED_TO_CREATE_MANIFEST_DIR;
                            break;
                        case 1993:
                            tziVar = tzi.RESOURCE_CACHE_INVALID_MANIFEST_PATH;
                            break;
                        case 1994:
                            tziVar = tzi.RESOURCE_CACHE_FAILED_TO_CREATE_CACHE_DIR;
                            break;
                        case 1995:
                            tziVar = tzi.RESOURCE_CACHE_CACHE_ROOT_PATH_NOT_ABSOLUTE;
                            break;
                        case 1996:
                            tziVar = tzi.RESOURCE_CACHE_RESOURCE_WRITE_FAILED;
                            break;
                        case 1997:
                            tziVar = tzi.RESOURCE_CACHE_RESOURCE_READ_FAILED;
                            break;
                        case 1998:
                            tziVar = tzi.RESOURCE_CACHE_MANIFEST_WRITE_FAILED;
                            break;
                        case 1999:
                            tziVar = tzi.RESOURCE_CACHE_MANIFEST_READ_FAILED;
                            break;
                        case 2084:
                            tziVar = tzi.BRELLA_INVOCATION_TASK_COMPLETED_AFTER_FINISH;
                            break;
                        case 2085:
                            tziVar = tzi.BRELLA_INVOCATION_STARTED_PRIVATE_LOGGER_UPLOAD;
                            break;
                        case 2086:
                            tziVar = tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_INVALID_RESULT;
                            break;
                        case 2087:
                            tziVar = tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_FAILED;
                            break;
                        case 2088:
                            tziVar = tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED;
                            break;
                        case 2089:
                            tziVar = tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ERROR;
                            break;
                        case 2090:
                            tziVar = tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_SUCCEEDED;
                            break;
                        case 2091:
                            tziVar = tzi.BRELLA_INVOCATION_COMPUTATION_CALLBACK_TIMED_OUT;
                            break;
                        case 2092:
                            tziVar = tzi.BRELLA_INVOCATION_COMPUTATION_CALLBACK_INTERRUPTED;
                            break;
                        case 2093:
                            tziVar = tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_DIED;
                            break;
                        case 2094:
                            tziVar = tzi.BRELLA_INVOCATION_BIND_SERVICE_TIMED_OUT;
                            break;
                        case 2095:
                            tziVar = tzi.BRELLA_INVOCATION_BIND_SERVICE_INTERRUPTED;
                            break;
                        case 2096:
                            tziVar = tzi.BRELLA_INVOCATION_BIND_SERVICE_FAILED;
                            break;
                        case 2097:
                            tziVar = tzi.BRELLA_INVOCATION_FAILED;
                            break;
                        case 2098:
                            tziVar = tzi.BRELLA_INVOCATION_COMPLETED;
                            break;
                        case 2099:
                            tziVar = tzi.BRELLA_INVOCATION_STARTED_BACKGROUND_PROCESS;
                            break;
                        case 2198:
                            tziVar = tzi.ELIGIBILITY_EVAL_UNEXPECTED_POLICY_KIND;
                            break;
                        case 2199:
                            tziVar = tzi.ELIGIBILITY_EVAL_NATIVE_COMPUTATION_SUCCESS;
                            break;
                        case 2298:
                            tziVar = tzi.BRELLA_SQL_QUERY_TIMEOUT;
                            break;
                        case 2299:
                            tziVar = tzi.BRELLA_SQL_HANDLED_INSIDE_MODULE;
                            break;
                        default:
                            switch (i2) {
                                case 18:
                                    tziVar = tzi.BACKGROUND_TRAINING_TFLITE_MODEL_INCLUDED;
                                    break;
                                case 19:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_THERMALS_NOT_OK;
                                    break;
                                case 20:
                                    tziVar = tzi.BACKGROUND_TRAINING_TFLITE_ENGINE_USED;
                                    break;
                                case 21:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_HTTP_EXTENDED_TIMED_OUT;
                                    break;
                                case 22:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_HTTP_EXTENDED_COMPLETED;
                                    break;
                                case 23:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_HTTP_TIMED_OUT;
                                    break;
                                case 24:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_HTTP;
                                    break;
                                case 25:
                                    tziVar = tzi.BACKGROUND_TRAINING_UNEXPECTED_ABORTED_STATUS;
                                    break;
                                case 26:
                                    tziVar = tzi.BACKGROUND_TRAINING_ELIGIBILITY_EVAL_FAILED_CANNOT_PARSE_PLAN;
                                    break;
                                case 27:
                                    tziVar = tzi.BACKGROUND_TRAINING_RUN_LC_NATIVE;
                                    break;
                                case 28:
                                    tziVar = tzi.BACKGROUND_TRAINING_CHECKIN_REQUEST_ACK_RECEIVED;
                                    break;
                                case 29:
                                    tziVar = tzi.BACKGROUND_TRAINING_CHECKIN_REQUEST_ACK_EXPECTED_BUT_NOT_RECVD;
                                    break;
                                case 30:
                                    tziVar = tzi.BACKGROUND_TRAINING_RUN_FL_NATIVE;
                                    break;
                                case 31:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_GRPC_EXTENDED_TIMED_OUT;
                                    break;
                                case 32:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_GRPC_EXTENDED_COMPLETED;
                                    break;
                                case 33:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_GRPC_TIMED_OUT;
                                    break;
                                case 34:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_GRPC;
                                    break;
                                case 35:
                                    tziVar = tzi.BACKGROUND_TRAINING_RUN_PLAN_NATIVE;
                                    break;
                                case 36:
                                    tziVar = tzi.BACKGROUND_TRAINING_ERROR_CALLING_FINISH_AFTER_INITIAL_PARAMETERS_ERROR;
                                    break;
                                case 37:
                                    tziVar = tzi.BACKGROUND_TRAINING_GET_INITIAL_PARAMETERS_ERROR;
                                    break;
                                case 38:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_WAIT;
                                    break;
                                case 39:
                                    tziVar = tzi.BACKGROUND_TRAINING_FAILED_PLAN_FAILS_SANITY_CHECK;
                                    break;
                                case 40:
                                    tziVar = tzi.BACKGROUND_TRAINING_FAILED_CANNOT_PARSE_PLAN;
                                    break;
                                case 41:
                                    tziVar = tzi.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_FAILED_UNAVAILABLE;
                                    break;
                                case 42:
                                    tziVar = tzi.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_FAILED_REPAIRABLE;
                                    break;
                                case 43:
                                    tziVar = tzi.BACKGROUND_TRAINING_GMSCORE_PROVIDER_INSTALLER_SUCCEEDED;
                                    break;
                                case 44:
                                    tziVar = tzi.BACKGROUND_TRAINING_FAILED_SECAGG_DISABLED;
                                    break;
                                case 45:
                                    tziVar = tzi.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_DROID_GUARD_NO_IDS;
                                    break;
                                case 46:
                                    tziVar = tzi.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_DROID_GUARD_FULL;
                                    break;
                                case 47:
                                    tziVar = tzi.BACKGROUND_TRAINING_CHECK_IN_ATTESTATION_NONE;
                                    break;
                                case 48:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_TIMED_OUT;
                                    break;
                                case 49:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_TF_EXTENDED_EXECUTION_COMPLETED;
                                    break;
                                case 50:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_TF_EXECUTION_TIMED_OUT;
                                    break;
                                case 51:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_TF_EXECUTION;
                                    break;
                                case 52:
                                    tziVar = tzi.BACKGROUND_TRAINING_IN_GMSCORE_WITH_DYNAMITE;
                                    break;
                                case 53:
                                    tziVar = tzi.BACKGROUND_TRAINING_POWER_MANAGER_UNAVAILABLE;
                                    break;
                                case 54:
                                    tziVar = tzi.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_SUCCEEDED;
                                    break;
                                case 55:
                                    tziVar = tzi.BACKGROUND_TRAINING_PROTO_STORE_CLEANUP_FAILED;
                                    break;
                                case 56:
                                    tziVar = tzi.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_ITS_TURN;
                                    break;
                                case 57:
                                    tziVar = tzi.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_STATUS_OTHER;
                                    break;
                                case 58:
                                    tziVar = tzi.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_STATUS_UNAVAILABLE;
                                    break;
                                case 59:
                                    tziVar = tzi.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_SERVER_TURNED_AWAY;
                                    break;
                                case 60:
                                    tziVar = tzi.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_INITIAL_PARAMS_UNAVAILABLE;
                                    break;
                                case 61:
                                    tziVar = tzi.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_NOT_READY_PLAN_UNAVAILABLE;
                                    break;
                                case 62:
                                    tziVar = tzi.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_SERVER_THROTTLED;
                                    break;
                                case 63:
                                    tziVar = tzi.BACKGROUND_TRAINING_CLIENT_TASK_NOT_RUN_ERROR_THROTTLED;
                                    break;
                                case 64:
                                    tziVar = tzi.BACKGROUND_TRAINING_SLOW_SERIALIZED_MESSAGE_SIZE_COMPUTATION;
                                    break;
                                case 65:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_OUT_OF_TIME;
                                    break;
                                case 66:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_CUSTOM_INTERRUPTION_FLAG;
                                    break;
                                case 67:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_AND_GMSCORE_URI_MISMATCH;
                                    break;
                                case 68:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_USED;
                                    break;
                                case 69:
                                    tziVar = tzi.BACKGROUND_TRAINING_REMOVED_TASK_DUE_TO_TTL;
                                    break;
                                case 70:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_URI_INVALID;
                                    break;
                                case 71:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_COLLECTION_NAME_AND_IN_APP_URI_BOTH_SET;
                                    break;
                                case 72:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_URI_ATTEMPTED_BUT_DISABLED;
                                    break;
                                case 73:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_GMSCORE_URI_USED;
                                    break;
                                case 74:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_USED;
                                    break;
                                case 75:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_IN_APP_URI_ATTEMPTED_BUT_DISABLED;
                                    break;
                                case 76:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_DISALLOWED_URI;
                                    break;
                                case 77:
                                    tziVar = tzi.BACKGROUND_TRAINING_EXAMPLE_STORE_FORCED_IN_APP;
                                    break;
                                case 78:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_NETWORK_NOT_OK;
                                    break;
                                case 79:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_BATTERY_NOT_OK;
                                    break;
                                case 80:
                                    tziVar = tzi.BACKGROUND_TRAINING_REMOVE_TASKS_FOR_BLACKLISTED_APP;
                                    break;
                                case 81:
                                    tziVar = tzi.BACKGROUND_TRAINING_REMOVE_EXAMPLE_STORE_FAILED;
                                    break;
                                case 82:
                                    tziVar = tzi.BACKGROUND_TRAINING_REMOVE_TASKS_AND_CLEAR_CACHE_FOR_UNINSTALLED_APP;
                                    break;
                                case 83:
                                    tziVar = tzi.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_SERVICE_DESTROYED;
                                    break;
                                case 84:
                                    tziVar = tzi.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_NOT_IDLE;
                                    break;
                                case 85:
                                    tziVar = tzi.BACKGROUND_TRAINING_PREVENT_NEXT_RUN_LOW_MEMORY;
                                    break;
                                case 86:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_SERVICE_DESTROYED;
                                    break;
                                case 87:
                                    tziVar = tzi.BACKGROUND_TRAINING_TASK_LIBRARY_LOADING_ERROR;
                                    break;
                                case 88:
                                    tziVar = tzi.BACKGROUND_TRAINING_TASK_DESTROY;
                                    break;
                                case 89:
                                    tziVar = tzi.BACKGROUND_TRAINING_TASK_CREATE;
                                    break;
                                case 90:
                                    tziVar = tzi.BACKGROUND_TRAINING_TASK_RUN_ERROR;
                                    break;
                                case 91:
                                    tziVar = tzi.BACKGROUND_TRAINING_TASK_DESTROY_ERROR;
                                    break;
                                case 92:
                                    tziVar = tzi.BACKGROUND_TRAINING_TASK_CREATE_ERROR;
                                    break;
                                case 93:
                                    tziVar = tzi.BACKGROUND_TRAINING_CRASH_EXPIRED;
                                    break;
                                case 94:
                                    tziVar = tzi.BACKGROUND_TRAINING_CRASHED;
                                    break;
                                case 95:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE;
                                    break;
                                case 96:
                                    tziVar = tzi.BACKGROUND_TRAINING_INTERRUPT_LOW_MEMORY;
                                    break;
                                case 97:
                                    tziVar = tzi.BACKGROUND_TRAINING_ERROR;
                                    break;
                                case 98:
                                    tziVar = tzi.BACKGROUND_TRAINING_ENDED;
                                    break;
                                case 99:
                                    tziVar = tzi.BACKGROUND_TRAINING_STARTED;
                                    break;
                                default:
                                    switch (i2) {
                                        case 197:
                                            tziVar = tzi.TRAINER_API_DISABLED;
                                            break;
                                        case 198:
                                            tziVar = tzi.TRAINER_STOP_CALLED;
                                            break;
                                        case 199:
                                            tziVar = tzi.TRAINER_START_CALLED;
                                            break;
                                        default:
                                            switch (i2) {
                                                case 392:
                                                    tziVar = tzi.EXAMPLE_STORE_DB_DELETE_FAILED;
                                                    break;
                                                case 393:
                                                    tziVar = tzi.EXAMPLE_STORE_DB_DELETED;
                                                    break;
                                                case 394:
                                                    tziVar = tzi.EXAMPLE_STORE_CLEAR_API_DISABLED;
                                                    break;
                                                case 395:
                                                    tziVar = tzi.EXAMPLE_STORE_ADD_API_DISABLED;
                                                    break;
                                                case 396:
                                                    tziVar = tzi.EXAMPLE_STORE_CLEAR_CALLED;
                                                    break;
                                                case 397:
                                                    tziVar = tzi.EXAMPLE_STORE_LEVELDB_DATA_REMOVAL;
                                                    break;
                                                case 398:
                                                    tziVar = tzi.EXAMPLE_STORE_ADD_ERROR;
                                                    break;
                                                case 399:
                                                    tziVar = tzi.EXAMPLE_STORE_ADD_CALLED;
                                                    break;
                                                default:
                                                    switch (i2) {
                                                        case 493:
                                                            tziVar = tzi.PREDICTOR_LIBRARY_LOADING_ERROR;
                                                            break;
                                                        case 494:
                                                            tziVar = tzi.PREDICTOR_CRASHED;
                                                            break;
                                                        case 495:
                                                            tziVar = tzi.PREDICTOR_API_DISABLED;
                                                            break;
                                                        case 496:
                                                            tziVar = tzi.PREDICTOR_ENGINE_REUSED_SUCCESSFULLY;
                                                            break;
                                                        case 497:
                                                            tziVar = tzi.PREDICTOR_ENGINE_CREATED_SUCCESSFULLY;
                                                            break;
                                                        case 498:
                                                            tziVar = tzi.PREDICTOR_ERROR;
                                                            break;
                                                        case 499:
                                                            tziVar = tzi.PREDICTOR_CALLED;
                                                            break;
                                                        default:
                                                            switch (i2) {
                                                                case 692:
                                                                    tziVar = tzi.DYNAMITE_FEATURE_REQUEST_DISABLED_NOT_ENOUGH_DISK_SPACE;
                                                                    break;
                                                                case 693:
                                                                    tziVar = tzi.DYNAMITE_FEATURE_FAILED_TO_UPDATE_STORE;
                                                                    break;
                                                                case 694:
                                                                    tziVar = tzi.DYNAMITE_FEATURE_FAILED_TO_READ_STORE;
                                                                    break;
                                                                case 695:
                                                                    tziVar = tzi.DYNAMITE_FEATURE_UNREQUEST_FAILED;
                                                                    break;
                                                                case 696:
                                                                    tziVar = tzi.DYNAMITE_FEATURE_UNREQUEST_SUCCESS;
                                                                    break;
                                                                case 697:
                                                                    tziVar = tzi.DYNAMITE_FEATURE_REQUEST_FAILED;
                                                                    break;
                                                                case 698:
                                                                    tziVar = tzi.DYNAMITE_FEATURE_REQUEST_SUCCESS;
                                                                    break;
                                                                case 699:
                                                                    tziVar = tzi.DYNAMITE_SUPPORT_DISABLED;
                                                                    break;
                                                                default:
                                                                    switch (i2) {
                                                                        case 795:
                                                                            tziVar = tzi.DOWNLOAD_DECOMPRESSED;
                                                                            break;
                                                                        case 796:
                                                                            tziVar = tzi.DOWNLOAD_REQUIREMENTS_NOT_MET;
                                                                            break;
                                                                        case 797:
                                                                            tziVar = tzi.DOWNLOAD_FAILED;
                                                                            break;
                                                                        case 798:
                                                                            tziVar = tzi.DOWNLOAD_SUCCEEDED;
                                                                            break;
                                                                        case 799:
                                                                            tziVar = tzi.DOWNLOAD_STARTED;
                                                                            break;
                                                                        default:
                                                                            switch (i2) {
                                                                                case 971:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_FAILED;
                                                                                    break;
                                                                                case 972:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_EXCEPTION;
                                                                                    break;
                                                                                case 973:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_INTERNAL_EXAMPLE_STORE_URI_USED;
                                                                                    break;
                                                                                case 974:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_V2_PROTOCOL_USED;
                                                                                    break;
                                                                                case 975:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_PROXY_ORPHANED_ITERATOR;
                                                                                    break;
                                                                                case 976:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_PROXY_BIND_SERVICE_ERROR;
                                                                                    break;
                                                                                case 977:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_TIMEOUT;
                                                                                    break;
                                                                                case 978:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_CONNECTION_DIED;
                                                                                    break;
                                                                                case 979:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_DEAD_OBJ_EXC;
                                                                                    break;
                                                                                case 980:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_REMOTE_EXC;
                                                                                    break;
                                                                                case 981:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_CLOSE_RUNTIME_EXC;
                                                                                    break;
                                                                                case 982:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_TIMEOUT;
                                                                                    break;
                                                                                case 983:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CLIENT_FAILURE;
                                                                                    break;
                                                                                case 984:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_CONNECTION_DIED;
                                                                                    break;
                                                                                case 985:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_DEAD_OBJ_EXC;
                                                                                    break;
                                                                                case 986:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_REMOTE_EXC;
                                                                                    break;
                                                                                case 987:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ITERATOR_NEXT_RUNTIME_EXC;
                                                                                    break;
                                                                                case 988:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_START_QUERY_TIMEOUT;
                                                                                    break;
                                                                                case 989:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CLIENT_FAILURE;
                                                                                    break;
                                                                                case 990:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED;
                                                                                    break;
                                                                                case 991:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_START_QUERY_DEAD_OBJ_EXC;
                                                                                    break;
                                                                                case 992:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC;
                                                                                    break;
                                                                                case 993:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_START_QUERY_RUNTIME_EXC;
                                                                                    break;
                                                                                case 994:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_BIND_SERVICE_TIMEOUT;
                                                                                    break;
                                                                                case 995:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_BIND_SERVICE_ERROR;
                                                                                    break;
                                                                                case 996:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_CHUNK_EXAMPLE;
                                                                                    break;
                                                                                case 997:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_ACTUALLY_DID_NOT_CHUNK_EXAMPLE;
                                                                                    break;
                                                                                case 998:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_CHUNKING_PROTOCOL_USED;
                                                                                    break;
                                                                                case 999:
                                                                                    tziVar = tzi.IN_APP_EXAMPLE_STORE_NON_CHUNKING_PROTOCOL_USED;
                                                                                    break;
                                                                                default:
                                                                                    switch (i2) {
                                                                                        case 1090:
                                                                                            tziVar = tzi.TEMP_FILES_NATIVE_FAILED_TO_DELETE;
                                                                                            break;
                                                                                        case 1091:
                                                                                            tziVar = tzi.TEMP_FILES_FAILED_TO_DELETE;
                                                                                            break;
                                                                                        case 1092:
                                                                                            tziVar = tzi.TEMP_FILES_TRAINING_FILES_REMOVED;
                                                                                            break;
                                                                                        case 1093:
                                                                                            tziVar = tzi.TEMP_FILES_ZERO_FILES_REMOVED;
                                                                                            break;
                                                                                        case 1094:
                                                                                            tziVar = tzi.TEMP_FILES_DELETED_MAX_AMOUNT;
                                                                                            break;
                                                                                        case 1095:
                                                                                            tziVar = tzi.TEMP_FILES_DIRECTORY_CLEANUP_DONE;
                                                                                            break;
                                                                                        case 1096:
                                                                                            tziVar = tzi.TEMP_FILES_DIRECTORY_CLEANUP_STARTED;
                                                                                            break;
                                                                                        case 1097:
                                                                                            tziVar = tzi.TEMP_FILES_DIRECTORY_SECURITY_EXCEPTION;
                                                                                            break;
                                                                                        case 1098:
                                                                                            tziVar = tzi.TEMP_FILES_SECURITY_EXCEPTION;
                                                                                            break;
                                                                                        case 1099:
                                                                                            tziVar = tzi.TEMP_FILES_REMOVED;
                                                                                            break;
                                                                                        default:
                                                                                            tziVar = null;
                                                                                            break;
                                                                                    }
                                                                                    break;
                                                                            }
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    tziVar = tzi.CONTEXT_PROVIDER_CALLED;
                }
                tzv tzvVar = this.f67121a;
                zli.m36118bq(tziVar);
                tzvVar.f67123a.mo23125g(tziVar, tzvVar.f67124b);
            }
        });
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logToLongHistogram(int i, int i2, int i3, int i4, long j) {
        this.f67126d.m35739c(new tzs(this, i, i4, i2, i3, null, j));
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeLogManager
    public final void logToLongHistogram(int i, int i2, int i3, int i4, String str, long j) {
        this.f67126d.m35739c(new tzs(this, i, i4, i2, i3, str, j));
    }
}
