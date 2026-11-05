package p000;

import android.os.RemoteException;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import androidx.preference.PreferenceGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cbc implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f14106a;

    public cbc(dvj dvjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(dvjVar);
        this.f14106a = dvjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [caw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v41, types: [efj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v42, types: [eni, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v44, types: [eni, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                AtomicInteger atomicInteger = cbf.f14110a;
                Iterator it = ((ArrayList) this.f14106a).iterator();
                achu.m3300g(it, "iterator(...)");
                while (it.hasNext()) {
                    cbe cbeVar = (cbe) it.next();
                    cbeVar.m8811a();
                    acgn acgnVar = cbeVar.f14108b;
                }
                return;
            case 1:
                this.f14106a.mo8791a();
                return;
            case 2:
                ((cbj) this.f14106a).m8818a();
                return;
            case 3:
                ((chg) this.f14106a).m9259aA();
                return;
            case 4:
                RecyclerView recyclerView = ((chz) this.f14106a).f14594c;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 5:
                synchronized (this) {
                    ((PreferenceGroup) this.f14106a).f10142a.clear();
                    break;
                }
                return;
            case 6:
                ((cic) this.f14106a).m9316B();
                return;
            case 7:
                ((SwipeRefreshLayout) this.f14106a).m6121b();
                return;
            case 8:
                crq crqVar = (crq) this.f14106a;
                crqVar.m12223hz(0);
                crqVar.m12224i();
                return;
            case 9:
                this.f14106a.accept(new cvd(acdv.f5138a));
                return;
            case 10:
                ((AtomicBoolean) this.f14106a).set(true);
                return;
            case 11:
                ((AtomicBoolean) this.f14106a).set(true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj = this.f14106a;
                dft dftVar = (dft) obj;
                djn djnVar = dftVar.f20743l;
                if (djnVar != null) {
                    try {
                        ((dft) obj).f20747p.acquire();
                        djnVar.mo12781m(((dft) obj).f20733b.m12899c());
                        return;
                    } catch (InterruptedException unused) {
                        return;
                    } finally {
                        dftVar.f20747p.release();
                    }
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((dmf) this.f14106a).m12939b();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((jzb) this.f14106a).m20846c();
                return;
            case 15:
                ((dmf) this.f14106a).m12940c();
                return;
            case 16:
                ((dtn) this.f14106a).m13024C();
                return;
            case 17:
                ((dtq) this.f14106a).f22088a.mo6029d();
                return;
            case 18:
                ?? r3 = this.f14106a;
                ((dvj) r3).f22187c.mo9615a(r3);
                return;
            case 19:
                String str = epy.f23844a;
                ?? r4 = this.f14106a;
                if (r4 != 0) {
                    try {
                        r4.mo13768e();
                        return;
                    } catch (RemoteException e) {
                        Log.w(epy.f23844a, "Failed to cancel preparation of inference engine", e);
                        return;
                    }
                }
                return;
            default:
                String str2 = epy.f23844a;
                ?? r5 = this.f14106a;
                if (r5 != 0) {
                    try {
                        r5.mo13768e();
                        return;
                    } catch (RemoteException e2) {
                        Log.w(epy.f23844a, "Failed to cancel inference", e2);
                        return;
                    }
                }
                return;
        }
    }

    public cbc(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f14106a = obj;
    }

    public /* synthetic */ cbc(Object obj, int i) {
        this.$cid = i;
        this.f14106a = obj;
    }
}
