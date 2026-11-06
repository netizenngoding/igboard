package p000;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rwc extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f60723a = {qev.PERIODIC_TASK_SERVICE_RUN, rvv.CHECK_INPUT_ACTIONS_RESULT, rvv.DB_SIZE, rvv.DEVICE_INTEGRITY_CHECK, rvv.ESS_START, rvv.FETCH_LM_RESULT, rvv.GET_LATEST_UNIFIED_PARAMS_RESULT, rvv.INPUT_ACTION_SOURCE, rvv.INPUT_METRICS, rvv.LC_ARTIFACTS_EXTRACTED, rvv.LC_HANDLER_IMPL, rvv.LC_HANDLER_IMPL_BEAM_SIZE, rvv.LC_HANDLER_IMPL_RESULT, rvv.LC_TASK_FAILURE, rvv.LC_TASK_SUCCESS, rvv.LC_TRAINER_CANCELED, rvv.LC_TRAINER_SCHEDULED, rvv.MAINTENANCE_FAIL_SAFE_COUNT, rvv.MAINTENANCE_TASK_INTERVAL_HOURS, rvv.MAINTENANCE_TASK_RESULT, rvv.MATERIALIZER_START, rvv.MATERIALIZER_TF_EXAMPLE, rvv.STORAGE_WRITER_CACHE_SIZE, rvv.TABLE_STATS};

    /* JADX INFO: renamed from: f */
    private static final wvx f60724f = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final rwb f60725g;

    public rwc(rwb rwbVar) {
        this.f60725g = rwbVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f60723a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (qev.PERIODIC_TASK_SERVICE_RUN == qehVar) {
            rwb rwbVar = this.f60725g;
            if (((Boolean) rsu.f60416a.mo25729g()).booleanValue()) {
                Context context = rwbVar.f60721c;
                long jMo9272c = qvt.m28902H(context, null).mo9272c("pref_training_cache_maintenance_task_last_run", 0L);
                long epochMilli = Instant.now().toEpochMilli() - jMo9272c;
                if (jMo9272c == 0) {
                    rwbVar.f56361g.mo16566e("TC.Maint.LRun", -1L);
                } else {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    rwbVar.f56361g.mo16566e("TC.Maint.LRun", epochMilli / 3600000);
                }
                xqp xqpVarM29777d = rxb.m29775b(context).m29777d();
                rwz rwzVar = new rwz(1);
                Executor executor = rwbVar.f60722d;
                int i = xoo.f76387c;
                xon xonVar = new xon(xqpVarM29777d, rwzVar);
                xqpVarM29777d.mo3865b(xonVar, zli.m36149p(executor, xonVar));
                xonVar.mo3865b(new xqc(xonVar, new pym(rwbVar, 11)), executor);
            }
        } else if (rvv.CHECK_INPUT_ACTIONS_RESULT == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 34, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.m29751k(((Number) obj).intValue());
        } else if (rvv.DB_SIZE == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 41, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.f56361g.mo16566e("TC.DB.V3.Size", ((Number) obj2).longValue());
        } else if (rvv.DEVICE_INTEGRITY_CHECK == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 48, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.m29751k(((Number) obj3).intValue());
        } else if (rvv.ESS_START == qehVar) {
            this.f60725g.m29750j((String) objArr[0]);
        } else if (rvv.FETCH_LM_RESULT == qehVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 58, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.m29751k(((Number) obj4).intValue());
        } else if (rvv.GET_LATEST_UNIFIED_PARAMS_RESULT == qehVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 65, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.m29751k(((Number) obj5).intValue());
        } else if (rvv.INPUT_ACTION_SOURCE == qehVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 72, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.m29751k(((Number) obj6).intValue());
        } else if (rvv.INPUT_METRICS == qehVar) {
            rwb rwbVar2 = this.f60725g;
            List list = (List) objArr[0];
            aali aaliVarM1364l = xfi.f74373a.m1364l();
            xia xiaVar = qfv.m28169a(rwbVar2.f60721c).f56584a;
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
            aaliVarM1364l.m1315t();
            xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
            xfiVar2.f74474e |= 1048576;
            xfiVar2.f74405aF = true;
            if (!list.isEmpty()) {
                aaliVarM1364l.m1315t();
                xfi xfiVar3 = (xfi) aaliVarM1364l.f1248b;
                aamd aamdVar = xfiVar3.f74402aC;
                if (!aamdVar.mo894c()) {
                    xfiVar3.f74402aC = aamdVar.mo920e(aamdVar.size() << 1);
                }
                aajx.m864h(list, xfiVar3.f74402aC);
            }
            qdy qdyVar = rwbVar2.f56361g;
            xfi xfiVar4 = (xfi) aaliVarM1364l.mo1312q();
            qdp qdpVar = (qdp) rwbVar2.f60720b;
            qdyVar.mo16567f(xfiVar4, 272, qdpVar.f56358c, qdpVar.f56359d);
        } else if (rvv.LC_ARTIFACTS_EXTRACTED == qehVar || rvv.LC_HANDLER_IMPL == qehVar) {
            this.f60725g.m29750j((String) objArr[0]);
        } else if (rvv.LC_HANDLER_IMPL_BEAM_SIZE == qehVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 88, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.m29751k(((Number) obj7).intValue());
        } else if (rvv.LC_HANDLER_IMPL_RESULT == qehVar) {
            this.f60725g.f56361g.mo16565d(String.format(Locale.getDefault(), "LC.Handler.Impl.%s.Res", (String) objArr[0]), ((Status) objArr[1]).f17025f);
        } else if (rvv.LC_TASK_FAILURE == qehVar || rvv.LC_TASK_SUCCESS == qehVar || rvv.LC_TRAINER_CANCELED == qehVar || rvv.LC_TRAINER_SCHEDULED == qehVar) {
            this.f60725g.m29750j((String) objArr[0]);
        } else if (rvv.MAINTENANCE_FAIL_SAFE_COUNT == qehVar) {
            this.f60725g.f56361g.mo16564c("TC.Maint.FS");
        } else if (rvv.MAINTENANCE_TASK_INTERVAL_HOURS == qehVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 113, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.f56361g.mo16566e("TC.Maint.Interval", ((Number) obj8).longValue());
        } else if (rvv.MAINTENANCE_TASK_RESULT == qehVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 120, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.m29751k(((Number) obj9).intValue());
        } else if (rvv.MATERIALIZER_START == qehVar || rvv.MATERIALIZER_TF_EXAMPLE == qehVar) {
            this.f60725g.m29750j((String) objArr[0]);
        } else if (rvv.STORAGE_WRITER_CACHE_SIZE == qehVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 133, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f60725g.m29751k(((Number) obj10).intValue());
        } else {
            if (rvv.TABLE_STATS != qehVar) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 150, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj11 = objArr[1];
            if (obj11 == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 140, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f60724f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper", "doProcessMetrics", 144, "TrainingCacheStatsMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            rwb rwbVar3 = this.f60725g;
            String str = (String) objArr[0];
            long jLongValue = ((Number) obj11).longValue();
            int iIntValue = ((Number) objArr[2]).intValue();
            qdy qdyVar2 = rwbVar3.f56361g;
            qdyVar2.mo16566e(rwb.m29749e(str, "Age"), iIntValue);
            qdyVar2.mo16566e(rwb.m29749e(str, "Cnt"), jLongValue);
        }
        return true;
    }
}
