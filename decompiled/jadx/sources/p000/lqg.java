package p000;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqg extends lmf {
    public static final Parcelable.Creator CREATOR = new lqh();

    /* JADX INFO: renamed from: a */
    public String f44611a;

    /* JADX INFO: renamed from: b */
    public Bundle f44612b;

    /* JADX INFO: renamed from: c */
    public String f44613c;

    /* JADX INFO: renamed from: d */
    public final ApplicationErrorReport f44614d;

    /* JADX INFO: renamed from: e */
    public String f44615e;

    /* JADX INFO: renamed from: f */
    public BitmapTeleporter f44616f;

    /* JADX INFO: renamed from: g */
    public final String f44617g;

    /* JADX INFO: renamed from: h */
    public List f44618h;

    /* JADX INFO: renamed from: i */
    public boolean f44619i;

    /* JADX INFO: renamed from: j */
    public lqo f44620j;

    /* JADX INFO: renamed from: k */
    public lqj f44621k;

    /* JADX INFO: renamed from: l */
    public boolean f44622l;

    /* JADX INFO: renamed from: m */
    public Bitmap f44623m;

    /* JADX INFO: renamed from: n */
    public String f44624n;

    /* JADX INFO: renamed from: o */
    public boolean f44625o;

    /* JADX INFO: renamed from: p */
    long f44626p;

    /* JADX INFO: renamed from: q */
    public boolean f44627q;

    /* JADX INFO: renamed from: r */
    public String f44628r;

    /* JADX INFO: renamed from: s */
    public lpy f44629s;

    /* JADX INFO: renamed from: t */
    public String f44630t;

    /* JADX INFO: renamed from: u */
    public rxn f44631u;

    public lqg(String str, Bundle bundle, String str2, ApplicationErrorReport applicationErrorReport, String str3, BitmapTeleporter bitmapTeleporter, String str4, List list, boolean z, lqo lqoVar, lqj lqjVar, boolean z2, Bitmap bitmap, String str5, boolean z3, long j, boolean z4, String str6, lpy lpyVar, String str7) {
        this.f44611a = str;
        this.f44612b = bundle == null ? new Bundle() : bundle;
        this.f44613c = str2;
        this.f44614d = applicationErrorReport == null ? new ApplicationErrorReport() : applicationErrorReport;
        this.f44615e = str3;
        this.f44616f = bitmapTeleporter;
        this.f44617g = str4;
        this.f44618h = list == null ? new ArrayList() : list;
        this.f44619i = z;
        this.f44620j = lqoVar;
        this.f44621k = lqjVar;
        this.f44622l = z2;
        this.f44623m = bitmap;
        this.f44624n = str5;
        this.f44625o = z3;
        this.f44626p = j;
        this.f44627q = z4;
        this.f44628r = str6;
        this.f44629s = lpyVar;
        this.f44630t = str7;
    }

    /* JADX INFO: renamed from: a */
    public static lqg m22979a(List list) {
        lqg lqgVar = new lqg(null, null, null, new ApplicationErrorReport(), null, null, null, null, true, null, null, false, null, null, false, 0L, false, null, null, null);
        if (list != null) {
            lqgVar.f44618h = list;
        }
        return lqgVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lqh.m22980a(this, parcel, i);
    }
}
