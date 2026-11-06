package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jnr implements meg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39285a;

    public /* synthetic */ jnr(Object obj, int i) {
        this.$cid = i;
        this.f39285a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.meg
    /* JADX INFO: renamed from: e */
    public final void mo20508e(Object obj) {
        Uri uriM36203u;
        Uri uriM36203u2;
        int i = this.$cid;
        Object[] objArr = 0;
        int i2 = 1;
        if (i == 0) {
            boolean z = ((lmx) obj).f44424a;
            Object obj2 = this.f39285a;
            if (z) {
                ((wvu) ((wvu) jnv.f39289a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "onCreate", 47, "MlKitModuleManager.java")).mo34846t("MlKit modules are available.");
                qlp.m28428f(jnx.f39292a);
                ((jnv) obj2).f39291c.mo17400n(jov.f39395n, jox.MODULE_IS_AVAILABLE);
                return;
            }
            ((wvu) ((wvu) jnv.f39289a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager", "onCreate", 52, "MlKitModuleManager.java")).mo34846t("MlKit modules are not available.");
            jnv jnvVar = (jnv) obj2;
            jnvVar.f39291c.mo17400n(jov.f39395n, jox.MODULE_NOT_AVAILABLE);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new aair());
            mek mekVarMo22690c = jnvVar.f39290b.mo22690c(new srk((List) arrayList, (lmw) new jnu(jnvVar)));
            mekVarMo22690c.mo23463n(new jnt(obj2, objArr == true ? 1 : 0));
            mekVarMo22690c.mo23462m(new jof(obj2, i2));
            return;
        }
        if (i == 1) {
            zlm zlmVar = (zlm) obj;
            Object obj3 = this.f39285a;
            if (zlmVar != null && (uriM36203u = zlmVar.m36203u()) != null) {
                rdb.m29206b(((ihp) obj3).f34784b, uriM36203u);
            }
            ((ihp) obj3).m18497b();
            return;
        }
        if (i == 2) {
            zlm zlmVar2 = (zlm) obj;
            Object obj4 = this.f39285a;
            if (zlmVar2 != null && (uriM36203u2 = zlmVar2.m36203u()) != null) {
                rdb.m29206b(((jxx) obj4).f40189c, uriM36203u2);
            }
            ((jxx) obj4).m20801c();
            return;
        }
        mgy mgyVar = ((mhc) ((xnb) obj).f76308a).f45736a;
        if (mgyVar == null) {
            throw new NullPointerException("null reference");
        }
        Object obj5 = this.f39285a;
        Boolean boolValueOf = Boolean.valueOf(mgyVar.f45728a == 1);
        ((qet) obj5).f56417h.set(boolValueOf);
        ((wvu) ((wvu) qet.f56410a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "queryAndUpdateUserCheckboxOptIn", 268, "BaseClearcutAdapter.java")).mo34849w("Checkbox = %b", boolValueOf);
    }
}
