package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yjx extends abnh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ PackageManager f77762a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wpa f77763b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ lgu f77764c;

    public yjx(PackageManager packageManager, wpa wpaVar, lgu lguVar) {
        this.f77762a = packageManager;
        this.f77763b = wpaVar;
        this.f77764c = lguVar;
    }

    @Override // p000.abnh
    /* JADX INFO: renamed from: a */
    public final abmp mo2385a(int i) {
        lgq lgqVar;
        int length;
        String[] packagesForUid = this.f77762a.getPackagesForUid(i);
        if (packagesForUid != null) {
            int i2 = 0;
            for (String str : packagesForUid) {
                if (this.f77763b.contains(str)) {
                    lgu lguVar = this.f77764c;
                    String[] packagesForUid2 = ((Context) lguVar.f44028a).getPackageManager().getPackagesForUid(i);
                    if (packagesForUid2 == null || (length = packagesForUid2.length) == 0) {
                        lgqVar = new lgq(false);
                    } else {
                        lgqVar = null;
                        while (true) {
                            if (i2 >= length) {
                                lnz.m22756aU(lgqVar);
                                break;
                            }
                            lgqVar = lguVar.m22490d(packagesForUid2[i2]);
                            if (lgqVar.f44020b) {
                                break;
                            }
                            i2++;
                        }
                    }
                    return !lgqVar.f44020b ? abmp.f3413f.m2361e("Rejected by (1st-party only Allowlist) security policy. Not google-signed.") : abmp.f3409b;
                }
            }
        }
        return abmp.f3413f.m2361e("Rejected by (1st-party only Allowlist) security policy. Package not allowed.");
    }
}
