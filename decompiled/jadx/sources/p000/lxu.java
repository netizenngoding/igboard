package p000;

import android.content.Context;
import java.io.Closeable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lxu implements Closeable, lsa {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f44987c = 0;

    /* JADX INFO: renamed from: d */
    private static final xmj f44988d;

    /* JADX INFO: renamed from: a */
    final ldx f44989a;

    /* JADX INFO: renamed from: b */
    public final tyu f44990b;

    /* JADX INFO: renamed from: e */
    private final lrs f44991e;

    /* JADX INFO: renamed from: f */
    private final lep f44992f;

    /* JADX INFO: renamed from: g */
    private final String f44993g;

    /* JADX INFO: renamed from: h */
    private final xls f44994h;

    /* JADX INFO: renamed from: i */
    private final leh f44995i;

    /* JADX INFO: renamed from: j */
    private final Set f44996j;

    /* JADX INFO: renamed from: k */
    private final moh f44997k;

    /* JADX INFO: renamed from: l */
    private final abtb f44998l;

    static {
        aali aaliVarM1364l = xmj.f76206a.m1364l();
        aaliVarM1364l.m1315t();
        xmj xmjVar = (xmj) aaliVarM1364l.f1248b;
        xmjVar.f76207b |= 1;
        xmjVar.f76208c = 259000;
        f44988d = (xmj) aaliVarM1364l.mo1312q();
    }

    public lxu(Context context, lrs lrsVar, tyu tyuVar, abtb abtbVar) {
        ldx ldxVarM22342a;
        HashSet hashSet;
        this.f44991e = lrsVar;
        this.f44990b = tyuVar;
        this.f44998l = abtbVar;
        String packageName = context.getPackageName();
        this.f44993g = packageName;
        if (lrsVar.mo23041aY()) {
            ldxVarM22342a = ldx.m22359g(context, "BRELLA");
            this.f44989a = ldxVarM22342a;
        } else {
            List list = ldx.f43829l;
            ldr ldrVar = new ldr(context, "BRELLA");
            ldrVar.m22343b(lex.f43883c);
            ldrVar.f43797d = new lez(this);
            ldxVarM22342a = ldrVar.m22342a();
            this.f44989a = ldxVarM22342a;
        }
        this.f44997k = new moh(context, new mnx(new mnr(1513929663)));
        if (lrsVar.mo23045ac()) {
            lep lepVar = new lep(ldxVarM22342a, "BRELLA_COUNTERS", lrsVar.mo23087h());
            this.f44992f = lepVar;
            lepVar.m22370c();
            aali aaliVarM1364l = xlt.f76098a.m1364l();
            aaliVarM1364l.m1315t();
            xlt xltVar = (xlt) aaliVarM1364l.f1248b;
            xltVar.f76099b |= 2;
            xltVar.f76101d = true;
            if (packageName != null) {
                aaliVarM1364l.m1315t();
                xlt xltVar2 = (xlt) aaliVarM1364l.f1248b;
                Objects.requireNonNull(packageName);
                xltVar2.f76099b |= 1;
                xltVar2.f76100c = packageName;
            }
            aali aaliVarM1364l2 = xls.f76090a.m1364l();
            xmj xmjVar = f44988d;
            aaliVarM1364l2.m1315t();
            xls xlsVar = (xls) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(xmjVar);
            xlsVar.f76095f = xmjVar;
            xlsVar.f76091b |= 1024;
            aaliVarM1364l2.m1315t();
            xls xlsVar2 = (xls) aaliVarM1364l2.f1248b;
            xlt xltVar3 = (xlt) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(xltVar3);
            xlsVar2.f76092c = xltVar3;
            xlsVar2.f76091b |= 1;
            this.f44994h = (xls) aaliVarM1364l2.mo1312q();
            this.f44995i = new leh(lrsVar.mo23086g());
            hashSet = new HashSet(lrsVar.mo23043aa());
        } else {
            hashSet = null;
            this.f44992f = null;
            this.f44994h = null;
            this.f44995i = null;
        }
        this.f44996j = hashSet;
    }

    /* JADX INFO: renamed from: l */
    private final void m23333l(aali aaliVar, String str) {
        xmj xmjVar = f44988d;
        aaliVar.m1315t();
        xls xlsVar = (xls) aaliVar.f1248b;
        xls xlsVar2 = xls.f76090a;
        Objects.requireNonNull(xmjVar);
        xlsVar.f76095f = xmjVar;
        xlsVar.f76091b |= 1024;
        xlt xltVar = ((xls) aaliVar.f1248b).f76092c;
        if (xltVar == null) {
            xltVar = xlt.f76098a;
        }
        aali aaliVarMo1354G = xltVar.mo1354G();
        aaliVarMo1354G.m1315t();
        xlt xltVar2 = (xlt) aaliVarMo1354G.f1248b;
        xltVar2.f76099b |= 2;
        xltVar2.f76101d = true;
        if (str != null) {
            xlt xltVar3 = ((xls) aaliVar.f1248b).f76092c;
            if (xltVar3 == null) {
                xltVar3 = xlt.f76098a;
            }
            if (xltVar3.f76100c.isEmpty()) {
                aaliVarMo1354G.m1315t();
                xlt xltVar4 = (xlt) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(str);
                xltVar4.f76099b |= 1;
                xltVar4.f76100c = str;
            }
        }
        aaliVar.m1315t();
        xls xlsVar3 = (xls) aaliVar.f1248b;
        xlt xltVar5 = (xlt) aaliVarMo1354G.mo1312q();
        Objects.requireNonNull(xltVar5);
        xlsVar3.f76092c = xltVar5;
        xlsVar3.f76091b |= 1;
        xls xlsVar4 = (xls) aaliVar.mo1312q();
        ldw ldwVarM22360f = this.f44989a.m22360f(xlsVar4);
        ldwVarM22360f.m22358i(this.f44997k);
        ldwVarM22360f.mo22351c();
        abtb abtbVar = this.f44998l;
        if (abtbVar != null) {
            lxv.m23336a((Context) abtbVar.f4066a, xlsVar4);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m23334m(int i) {
        aali aaliVarM1364l = xlv.f76105a.m1364l();
        aaliVarM1364l.m1315t();
        xlv xlvVar = (xlv) aaliVarM1364l.f1248b;
        xlvVar.f76106b |= 1;
        xlvVar.f76107c = i;
        aali aaliVarM1364l2 = xls.f76090a.m1364l();
        aaliVarM1364l2.m1315t();
        xls xlsVar = (xls) aaliVarM1364l2.f1248b;
        xlv xlvVar2 = (xlv) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xlvVar2);
        xlsVar.f76094e = xlvVar2;
        xlsVar.f76091b |= 64;
        m23333l(aaliVarM1364l2, this.f44993g);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: a */
    public final xls mo23119a(xls xlsVar) {
        xls xlsVar2 = this.f44994h;
        if (xlsVar2 == null) {
            return xlsVar;
        }
        aali aaliVarMo1354G = xlsVar2.mo1354G();
        aaliVarMo1354G.m1320y(xlsVar);
        return (xls) aaliVarMo1354G.mo1312q();
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: b */
    public final void mo23120b() {
        lep lepVar = this.f44992f;
        if (lepVar != null) {
            lepVar.m22372e();
        }
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: c */
    public final void mo23121c(zfr zfrVar, xls xlsVar, long j) {
        m23335k(zfrVar.name(), xlsVar, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        mo23120b();
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: d */
    public final void mo23122d(tzc tzcVar) {
        lrs lrsVar = this.f44991e;
        if (lrsVar.mo23022aF() && lrsVar.mo23020aD()) {
            m23334m(tzcVar.mo1375a());
        }
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: e */
    public final void mo23123e(tzi tziVar) {
        if (this.f44991e.mo23022aF()) {
            m23334m(tziVar.mo1375a());
        }
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: f */
    public final void mo23124f(tzc tzcVar, String str) {
        throw null;
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: g */
    public final void mo23125g(tzi tziVar, String str) {
        throw null;
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: h */
    public final void mo23126h(xls xlsVar) {
        if (xlsVar == null) {
            return;
        }
        m23333l(xlsVar.mo1354G(), this.f44993g);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: i */
    public final void mo23127i(int i, xls xlsVar, long j) {
        String str;
        switch (i) {
            case 1:
                str = "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY";
                break;
            case 2:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT";
                break;
            case 3:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE";
                break;
            case 4:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY";
                break;
            case 5:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY";
                break;
            case 6:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY";
                break;
            case 7:
                str = "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY";
                break;
            case 8:
                str = "EXAMPLE_STORE_ERROR_COUNT";
                break;
            case 9:
                str = "TRAINING_SYSTEM_TOTAL_MEM";
                break;
            case 10:
                str = "TRAINING_SYSTEM_AVAILABLE_MEM";
                break;
            case 11:
                str = "TRAINING_SYSTEM_LOW_MEM_THRESHOLD";
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                str = "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD";
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                str = "TRAINING_SYSTEM_LOW_MEM_STATE";
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                str = "TRAINING_PROCESS_MEM_IMPORTANCE_STATE";
                break;
            case 15:
                str = "TRAINING_PROCESS_MEM_LRU_STATE";
                break;
            case 16:
                str = "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP";
                break;
            case 17:
                str = "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS";
                break;
            default:
                str = "TRAINING_PROCESS_STOP_REASON";
                break;
        }
        m23335k(str, xlsVar, j);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: j */
    public final lxt mo23128j(int i, xls xlsVar) {
        String str;
        if (i == 1) {
            str = "TRAINING_OVERALL_LATENCY";
        } else if (i == 2) {
            str = "TRAINING_SAVE_CHECKPOINT_LATENCY";
        } else if (i != 3) {
            str = i != 4 ? "HTTP_CLIENT_INITIALIZATION_LATENCY" : "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY";
        } else {
            str = "EXAMPLE_STORE_START_QUERY_LATENCY";
        }
        return new lxt(this, str, xlsVar, this.f44990b.mo23235b());
    }

    /* JADX INFO: renamed from: k */
    public final void m23335k(String str, xls xlsVar, long j) {
        lep lepVar = this.f44992f;
        if (lepVar == null) {
            return;
        }
        if (xlsVar == null) {
            xlsVar = this.f44994h;
        }
        len lenVarM22371d = lepVar.m22371d(str, this.f44996j.contains(str) ? lep.f43845l : this.f44995i);
        lenVarM22371d.m22365a(lenVarM22371d.f43840g.m22366a(j), lej.m22367a(xlsVar));
    }
}
