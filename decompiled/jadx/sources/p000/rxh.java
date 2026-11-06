package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rxh implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f60806a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f60807b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f60808c;

    public /* synthetic */ rxh(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f60806a = obj;
        this.f60807b = obj2;
        this.f60808c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, nro] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r5v1, types: [aamr, java.lang.Object] */
    @Override // p000.whq
    public final Object get() {
        yek yekVar;
        int i = this.$cid;
        if (i == 0) {
            int i2 = rxi.f60809e;
            Object obj = this.f60808c;
            Object obj2 = this.f60807b;
            ?? r5 = this.f60806a;
            try {
                aamr aamrVarMo1312q = r5.mo1354G().mo869g((byte[]) obj2, aalc.m1106a()).mo1312q();
                if (((Class) obj).isInstance(aamrVarMo1312q)) {
                    return (aamr) ((Class) obj).cast(aamrVarMo1312q);
                }
            } catch (aamj unused) {
            }
            return r5;
        }
        if (i == 1) {
            if (!izy.f36817a.m29168m()) {
                return wfc.f72712a;
            }
            ?? r0 = this.f60808c;
            return wgs.m34263i(new izt((Context) this.f60806a, this.f60807b, r0));
        }
        Object obj3 = this.f60807b;
        Object obj4 = this.f60808c;
        Object obj5 = this.f60806a;
        try {
            Object obj6 = ((ykt) obj4).f77836a;
            yel.m35644a(obj6);
            yel.m35644a(obj3);
            Intent intent = new Intent("com.google.android.build.data.Properties");
            intent.setPackage((String) obj3);
            List<ResolveInfo> listQueryIntentServices = ((PackageManager) obj6).queryIntentServices(intent, 787072);
            if (listQueryIntentServices.isEmpty()) {
                yekVar = yel.f77429a;
            } else {
                if (listQueryIntentServices.size() > 1) {
                    throw new IOException("Failed to resolve target AndroidBuildData");
                }
                int i3 = listQueryIntentServices.get(0).serviceInfo.metaData.getInt("com.google.android.build.data.properties");
                if (i3 == 0) {
                    yekVar = yel.f77429a;
                } else {
                    try {
                        yekVar = (yek) aaln.m1349w(yek.f77426a, ((uzs) obj5).m32725a().openRawResource(i3), aalc.f1178a);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        yekVar = yel.f77429a;
                    }
                }
            }
            return Long.valueOf(yekVar.f77427b);
        } catch (IOException e) {
            Log.e("PhenotypeResourceReader", "Failed to read baseline CL for package ".concat(String.valueOf(obj3)), e);
            return -1L;
        }
    }

    public /* synthetic */ rxh(uzs uzsVar, ykt yktVar, String str, int i) {
        this.$cid = i;
        this.f60806a = uzsVar;
        this.f60808c = yktVar;
        this.f60807b = str;
    }
}
