package p000;

import android.text.TextUtils;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klf {

    /* JADX INFO: renamed from: a */
    public String f41575a = "";

    /* JADX INFO: renamed from: b */
    public String f41576b = "auto";

    /* JADX INFO: renamed from: c */
    public String f41577c = "en";

    /* JADX INFO: renamed from: d */
    public boolean f41578d = false;

    /* JADX INFO: renamed from: e */
    public boolean f41579e = false;

    static {
        Duration.ofMillis(2000L);
    }

    /* JADX INFO: renamed from: a */
    public final void m21561a(String str) {
        String strM21589b = "auto";
        if (!TextUtils.isEmpty(str) && !str.equals("auto")) {
            strM21589b = klq.m21589b(str);
        }
        this.f41576b = strM21589b;
    }

    /* JADX INFO: renamed from: b */
    public final void m21562b(String str) {
        this.f41577c = TextUtils.isEmpty(str) ? "en" : klq.m21590c(str);
    }
}
