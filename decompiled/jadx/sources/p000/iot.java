package p000;

import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iot implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35689a;

    public /* synthetic */ iot(Object obj, int i) {
        this.$cid = i;
        this.f35689a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Object, osa] */
    /* JADX WARN: Type inference failed for: r1v3, types: [hem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Set] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = NgaInputManager.f16322a;
                ((hdk) obj).m16836e((kxr) this.f35689a);
                break;
            case 1:
                hdk hdkVar = (hdk) obj;
                hdkVar.m16835d();
                hdkVar.m16839h(this.f35689a);
                break;
            case 2:
                this.f35689a.add((gop) obj);
                break;
            case 3:
                jmo jmoVar = (jmo) this.f35689a;
                int iIndexOf = jmoVar.f39210n.indexOf((gop) obj);
                if (iIndexOf != -1) {
                    gmo gmoVar = jmoVar.f39205i;
                    if (iIndexOf != gmoVar.f29634c) {
                        gmoVar.m16215e(iIndexOf);
                    }
                }
                break;
            case 4:
                String str = (String) obj;
                aali aaliVar = (aali) this.f35689a;
                aaliVar.m1315t();
                xhm xhmVar = (xhm) aaliVar.f1248b;
                xhm xhmVar2 = xhm.f75115a;
                Objects.requireNonNull(str);
                xhmVar.f75116b |= 1;
                xhmVar.f75117c = str;
                break;
            case 5:
                ((wnn) this.f35689a).m34514h((kbj) obj);
                break;
            case 6:
                aakp aakpVarM950t = aakp.m950t((byte[]) obj);
                aali aaliVar2 = (aali) this.f35689a;
                aaliVar2.m1315t();
                wex wexVar = (wex) aaliVar2.f1248b;
                wex wexVar2 = wex.f72699a;
                Objects.requireNonNull(aakpVarM950t);
                wexVar.f72700b |= 16;
                wexVar.f72704f = aakpVarM950t;
                break;
            case 7:
                this.f35689a.mo2543a(obj);
                break;
            case 8:
                xqt xqtVar = nok.m24803a().f49138c;
                ?? r1 = this.f35689a;
                ((osb) obj).mo26010d(r1, xqtVar);
                ((oqx) r1).m25985b();
                break;
            case 9:
                ((zom) this.f35689a).m36282h((String) obj);
                break;
            case 10:
                ((ablj) this.f35689a).m2313f(qjk.f57057a, (String) obj);
                break;
            case 11:
                int i = sjd.f62035a;
                ((lez) obj).m22388J(((AtomicInteger) this.f35689a).get());
                break;
            default:
                ((lez) obj).m22387I(((wns) this.f35689a).size());
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
