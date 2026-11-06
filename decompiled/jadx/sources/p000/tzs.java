package p000;

import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tzs implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tzv f67112a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f67113b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f67114c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f67115d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f67116e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ String f67117f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ long f67118g;

    public /* synthetic */ tzs(tzv tzvVar, int i, int i2, int i3, int i4, String str, long j) {
        this.f67112a = tzvVar;
        this.f67113b = i;
        this.f67114c = i2;
        this.f67115d = i3;
        this.f67116e = i4;
        this.f67117f = str;
        this.f67118g = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zfr zfrVar;
        int i = this.f67113b;
        switch (i) {
            case 0:
                zfrVar = zfr.HISTOGRAM_COUNTER_UNDEFINED;
                break;
            case 1:
                zfrVar = zfr.TRAINING_RUN_PHASE_LATENCY;
                break;
            case 2:
                zfrVar = zfr.TRAINING_RUN_PHASE_END_TIME;
                break;
            case 3:
                zfrVar = zfr.TRAINING_RESTORE_STATE_LATENCY;
                break;
            case 4:
                zfrVar = zfr.TRAINING_RUN_CLIENT_EXECUTION_LATENCY;
                break;
            case 5:
                zfrVar = zfr.TRAINING_INIT_OP_LATENCY;
                break;
            case 6:
                zfrVar = zfr.TRAINING_BEFORE_OP_LATENCY;
                break;
            case 7:
                zfrVar = zfr.TRAINING_AFTER_OP_LATENCY;
                break;
            case 8:
                zfrVar = zfr.TRAINING_RUN_EPOCH_LATENCY;
                break;
            case 9:
                zfrVar = zfr.TRAINING_GATHER_MINI_BATCH_LATENCY;
                break;
            case 10:
                zfrVar = zfr.TRAINING_RUN_MINI_BATCH_LATENCY;
                break;
            case 11:
                zfrVar = zfr.TRAINING_INTERRUPT_TERMINATION_LATENCY;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                zfrVar = zfr.TRAINING_OPSTATS_COMMIT_LATENCY;
                break;
            default:
                switch (i) {
                    case 100001:
                        zfrVar = zfr.TRAINING_OVERALL_EXAMPLE_COUNT;
                        break;
                    case 100002:
                        zfrVar = zfr.TRAINING_OVERALL_EXAMPLE_SIZE;
                        break;
                    case 100003:
                        zfrVar = zfr.TRAINING_CLIENT_EXECUTION_EXAMPLE_COUNT;
                        break;
                    case 100004:
                        zfrVar = zfr.TRAINING_CLIENT_EXECUTION_EXAMPLE_SIZE;
                        break;
                    case 100005:
                        zfrVar = zfr.TRAINING_EPOCH_EXAMPLE_COUNT;
                        break;
                    case 100006:
                        zfrVar = zfr.TRAINING_EPOCH_EXAMPLE_SIZE;
                        break;
                    case 100007:
                        zfrVar = zfr.TRAINING_MINI_BATCH_EXAMPLE_COUNT;
                        break;
                    case 100008:
                        zfrVar = zfr.TRAINING_MINI_BATCH_EXAMPLE_SIZE;
                        break;
                    case 100009:
                        zfrVar = zfr.OPSTATS_DB_SIZE_BYTES;
                        break;
                    case 100010:
                        zfrVar = zfr.OPSTATS_DB_NUM_ENTRIES;
                        break;
                    case 100011:
                        zfrVar = zfr.OPSTATS_NUM_PRUNED_ENTRIES;
                        break;
                    case 100012:
                        zfrVar = zfr.OPSTATS_OLDEST_PRUNED_ENTRY_TENURE_HOURS;
                        break;
                    default:
                        switch (i) {
                            case 200001:
                                zfrVar = zfr.TRAINING_FL_CHECKIN_LATENCY;
                                break;
                            case 200002:
                                zfrVar = zfr.TRAINING_FL_REPORT_RESULTS_END_TIME;
                                break;
                            case 200003:
                                zfrVar = zfr.TRAINING_FL_REPORT_RESULTS_LATENCY;
                                break;
                            case 200004:
                                zfrVar = zfr.TRAINING_FL_CHECKIN_END_TIME;
                                break;
                            case 200005:
                                zfrVar = zfr.TRAINING_FL_ELIGIBILITY_EVAL_CHECKIN_LATENCY;
                                break;
                            case 200006:
                                zfrVar = zfr.TRAINING_FL_MULTIPLE_TASK_ASSIGNMENTS_END_TIME;
                                break;
                            case 200007:
                                zfrVar = zfr.TRAINING_FL_MULTIPLE_TASK_ASSIGNMENTS_LATENCY;
                                break;
                            case 200008:
                                zfrVar = zfr.TRAINING_FL_ROUND_SEPARATION;
                                break;
                            default:
                                zfrVar = null;
                                break;
                        }
                        break;
                }
                break;
        }
        int i2 = this.f67114c;
        tzv tzvVar = this.f67112a;
        zli.m36118bq(zfrVar);
        xmh xmhVarM35172b = xmh.m35172b(i2);
        zli.m36118bq(xmhVarM35172b);
        xls xlsVar = tzvVar.f67125c;
        xmi xmiVar = xlsVar.f76093d;
        if (xmiVar == null) {
            xmiVar = xmi.f76194a;
        }
        String str = this.f67117f;
        int i3 = this.f67116e;
        int i4 = this.f67115d;
        aali aaliVarMo1354G = xmiVar.mo1354G();
        aaliVarMo1354G.m1315t();
        xmi xmiVar2 = (xmi) aaliVarMo1354G.f1248b;
        xmiVar2.f76195b |= 32;
        xmiVar2.f76199f = i4;
        aaliVarMo1354G.m1315t();
        xmi xmiVar3 = (xmi) aaliVarMo1354G.f1248b;
        xmiVar3.f76195b |= 64;
        xmiVar3.f76200g = i3;
        aaliVarMo1354G.m1315t();
        xmi xmiVar4 = (xmi) aaliVarMo1354G.f1248b;
        xmiVar4.f76205l = xmhVarM35172b.f76193d;
        xmiVar4.f76195b |= 262144;
        if (str != null) {
            aaliVarMo1354G.m1315t();
            xmi xmiVar5 = (xmi) aaliVarMo1354G.f1248b;
            Objects.requireNonNull(str);
            xmiVar5.f76195b |= 4096;
            xmiVar5.f76203j = str;
        }
        long j = this.f67118g;
        aali aaliVarMo1354G2 = xlsVar.mo1354G();
        aaliVarMo1354G2.m1315t();
        xls xlsVar2 = (xls) aaliVarMo1354G2.f1248b;
        xmi xmiVar6 = (xmi) aaliVarMo1354G.mo1312q();
        Objects.requireNonNull(xmiVar6);
        xlsVar2.f76093d = xmiVar6;
        xlsVar2.f76091b |= 4;
        tzvVar.f67123a.mo23121c(zfrVar, (xls) aaliVarMo1354G2.mo1312q(), j);
    }
}
