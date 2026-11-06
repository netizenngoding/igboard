package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pwy implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f55582a;

    public pwy(Object obj, int i) {
        this.$cid = i;
        this.f55582a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23, types: [abeg, java.lang.Object] */
    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        String string;
        switch (this.$cid) {
            case 0:
                Context contextM31608a = ((twk) this.f55582a).m31608a();
                return new pxl(contextM31608a, lnz.m22846cF(contextM31608a), now.m24819b());
            case 1:
                return new jrr(((twk) this.f55582a).m31608a());
            case 2:
                return new vxz(((vye) this.f55582a).get());
            case 3:
                File file = (File) this.f55582a.get();
                if (file == null) {
                    return null;
                }
                return vzb.m34054a(file);
            case 4:
                Context contextM34012a = ((vye) this.f55582a).get();
                try {
                    Bundle bundle = contextM34012a.getPackageManager().getApplicationInfo(contextM34012a.getPackageName(), 128).metaData;
                    if (bundle != null && (string = bundle.getString("local_testing_dir")) != null) {
                        return new File(contextM34012a.getExternalFilesDir(null), string);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return null;
            case 5:
                vyb vybVarM34008f = vyb.m34008f((Context) ((vym) this.f55582a).f71929a);
                aahu.m775s(vybVarM34008f);
                return vybVarM34008f;
            case 6:
                vxt vxtVar = (vxt) this.f55582a.get();
                aahu.m775s(vxtVar);
                return vxtVar;
            case 7:
                return new vyk(((vye) this.f55582a).get());
            default:
                return new vym(((vye) this.f55582a).get());
        }
    }
}
