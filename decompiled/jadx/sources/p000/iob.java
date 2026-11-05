package p000;

import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.BiConsumer;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iob implements BiConsumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35599a;

    public /* synthetic */ iob(Object obj, int i) {
        this.$cid = i;
        this.f35599a = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                String str = (String) obj;
                kxa kxaVarM18785a = ioc.m18785a((kxa) obj2);
                sfc sfcVarM30048h = sfc.m30048h(str);
                if (sfcVarM30048h == null) {
                    sfcVarM30048h = new sfa().m30021b(str);
                }
                ((wnv) this.f35599a).mo29447a(sfcVarM30048h, kxaVarM18785a);
                ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "buildConfigEligibilityPerLanguageTag", 390, "NgaStateManager.java")).mo34806H("AssistantDictationEligibility(config, %s) = %s [SDG]", str, kxaVarM18785a.mo1375a());
                break;
            case 1:
                ((fyq) this.f35599a).m15627a((qgp) obj2);
                break;
            case 2:
                htu htuVar = (htu) obj2;
                iov iovVar = (iov) this.f35599a;
                NgaInputManager ngaInputManager = iovVar.f35697h;
                if (ngaInputManager != null) {
                    iovVar.m18828c(ngaInputManager, htuVar);
                    iovVar.m18835j();
                }
                break;
            case 3:
                ((Boolean) obj2).booleanValue();
                nrq nrqVar = (nrq) this.f35599a;
                nrqVar.f49467a = null;
                nrqVar.f49468b.m28246c();
                break;
            case 4:
                Class cls = (Class) obj;
                oif oifVar = (oif) obj2;
                Object obj3 = this.f35599a;
                if (!C0000a.m159e()) {
                    nos.f49161a.execute(new czh(obj3, cls, oifVar, 10));
                } else {
                    ((ohx) obj3).m25572l(cls, oifVar);
                }
                break;
            case 5:
                Class cls2 = (Class) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Object obj4 = this.f35599a;
                if (!C0000a.m159e()) {
                    nos.f49161a.execute(new fif(obj4, cls2, zBooleanValue, 9, (byte[]) null));
                } else {
                    ((ohx) obj4).m25573m(cls2, zBooleanValue);
                }
                break;
            case 6:
                ((Executor) obj).execute(new mdx(this.f35599a, (ArrayList) obj2, 13));
                break;
            case 7:
                ((pic) this.f35599a).m26924c(obj2);
                break;
            case 8:
                ((pic) this.f35599a).m26924c(null);
                break;
            case 9:
                ((pic) this.f35599a).m26924c(obj2);
                break;
            case 10:
                wpa wpaVarMo34590g = ((woy) obj2).mo34590g();
                ((wnv) this.f35599a).mo29447a((Class) obj, wpaVarMo34590g);
                break;
            case 11:
                wpa wpaVarMo34590g2 = ((woy) obj2).mo34590g();
                ((wnv) this.f35599a).mo29447a((Class) obj, wpaVarMo34590g2);
                break;
            default:
                String str2 = (String) obj;
                if (obj2 instanceof qvm) {
                    ((qvm) obj2).mo14152c(new qfd(this.f35599a, str2, 5));
                }
                break;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
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
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
