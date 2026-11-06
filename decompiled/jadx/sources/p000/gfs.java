package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfs {

    /* JADX INFO: renamed from: c */
    public final Context f28862c;

    /* JADX INFO: renamed from: d */
    public final qec f28863d;

    /* JADX INFO: renamed from: e */
    public final acco f28864e;

    /* JADX INFO: renamed from: f */
    public static final gog f28861f = new gog();

    /* JADX INFO: renamed from: a */
    public static final okc f28859a = okf.m25757c("pc_manage_setting_tooltip_max_show_times", 0);

    /* JADX INFO: renamed from: b */
    public static final okc f28860b = okf.m25757c("pc_manage_setting_tooltip_seconds_since_last_shown", 259200);

    public gfs(Context context, qec qecVar) {
        achu.m3301h(context, "context");
        achu.m3301h(qecVar, "metrics");
        this.f28862c = context;
        this.f28863d = qecVar;
        this.f28864e = new accv(new cum(this, 14));
    }
}
