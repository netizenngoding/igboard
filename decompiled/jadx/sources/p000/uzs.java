package p000;

import android.content.pm.PackageManager;
import android.content.res.Resources;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uzs {

    /* JADX INFO: renamed from: a */
    public final String f69386a;

    /* JADX INFO: renamed from: b */
    public final whq f69387b;

    /* JADX INFO: renamed from: c */
    final whq f69388c;

    /* JADX INFO: renamed from: d */
    final whq f69389d;

    /* JADX INFO: renamed from: e */
    Resources f69390e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ ykt f69391f;

    public uzs(ykt yktVar, String str, whq whqVar) {
        Objects.requireNonNull(yktVar);
        this.f69391f = yktVar;
        this.f69386a = str;
        this.f69387b = new uzp(new psb(this, 20));
        this.f69388c = new uzp(new rxh(this, yktVar, str, 2));
        this.f69389d = whqVar;
    }

    /* JADX INFO: renamed from: a */
    public final Resources m32725a() throws PackageManager.NameNotFoundException {
        Resources resources = this.f69390e;
        if (resources != null) {
            return resources;
        }
        ykt yktVar = this.f69391f;
        Resources resourcesForApplication = ((PackageManager) yktVar.f77836a).getResourcesForApplication(this.f69386a);
        this.f69390e = resourcesForApplication;
        return resourcesForApplication;
    }
}
