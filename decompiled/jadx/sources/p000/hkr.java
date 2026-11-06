package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.settings.widget.gear.GearPreference;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hkr implements oke {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f31987a;

    public hkr(fns fnsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fnsVar);
        this.f31987a = fnsVar;
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        GearPreference gearPreference;
        switch (this.$cid) {
            case 0:
                opy.m25950c().m25952e();
                ((hku) this.f31987a).m17174e();
                break;
            case 1:
                ((fns) this.f31987a).m15089b();
                break;
            case 2:
                boolean zBooleanValue = ((Boolean) rdg.f58738b.mo25729g()).booleanValue();
                Object obj = this.f31987a;
                if (zBooleanValue && ((Boolean) rdg.f58739c.mo25729g()).booleanValue()) {
                    vgb.m33066e(new jtx(obj, 18));
                } else {
                    ((mug) obj).m24061u();
                }
                break;
            case 3:
                boolean zBooleanValue2 = ((Boolean) rdg.f58738b.mo25729g()).booleanValue();
                Object obj2 = this.f31987a;
                if (zBooleanValue2 && ((Boolean) rdg.f58739c.mo25729g()).booleanValue()) {
                    vgb.m33066e(new kda(obj2, 4));
                } else {
                    ((mug) obj2).m24061u();
                }
                break;
            case 4:
                ((mxl) this.f31987a).m24242q();
                break;
            case 5:
                boolean zContains = set.contains(nzk.f50180b);
                Object obj3 = this.f31987a;
                if (zContains || set.contains(nzk.f50181c)) {
                    nzn.m25186e();
                    ((nzn) obj3).m25188t();
                }
                nzn nznVar = (nzn) obj3;
                nznVar.m25187s(nznVar.m25189u());
                break;
            case 6:
                ((ModuleManager.ModuleInitListener) this.f31987a).lambda$maybeAddEnabledKeyboardRuleListeners$0(set);
                break;
            default:
                rcf rcfVar = (rcf) this.f31987a;
                Context context = rcfVar.f58688a;
                if (context != null && (gearPreference = rcfVar.f58689b) != null) {
                    gearPreference.mo6062S(pum.m27646b(context) == 2 ? R.string.APKTOOL_DUMMYVAL_0x7f140505 : R.string.APKTOOL_DUMMYVAL_0x7f140503);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ hkr(Object obj, int i) {
        this.$cid = i;
        this.f31987a = obj;
    }
}
