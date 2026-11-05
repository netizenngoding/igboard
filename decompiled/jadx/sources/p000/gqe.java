package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqe {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f29933e = 0;

    /* JADX INFO: renamed from: a */
    public final String f29934a;

    /* JADX INFO: renamed from: b */
    public final long f29935b;

    /* JADX INFO: renamed from: c */
    public final long f29936c;

    /* JADX INFO: renamed from: d */
    public final int f29937d;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT animated_emoji, truncated_timestamp_millis, last_event_millis, usage FROM animated_emoji_usage");
        zli.m36134cf(sb, arrayList);
    }

    public gqe(rer rerVar) {
        String strM29255c = rerVar.m29255c(rerVar.getColumnIndexOrThrow("animated_emoji"));
        long j = rerVar.getLong(rerVar.getColumnIndexOrThrow("truncated_timestamp_millis"));
        long j2 = rerVar.getLong(rerVar.getColumnIndexOrThrow("last_event_millis"));
        int i = rerVar.getInt(rerVar.getColumnIndexOrThrow("usage"));
        this.f29934a = strM29255c;
        this.f29935b = j;
        this.f29936c = j2;
        this.f29937d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gqe)) {
            return false;
        }
        gqe gqeVar = (gqe) obj;
        return this.f29934a.equals(gqeVar.f29934a) && this.f29935b == gqeVar.f29935b && this.f29936c == gqeVar.f29936c && this.f29937d == gqeVar.f29937d;
    }

    public final int hashCode() {
        return Objects.hash(this.f29934a, Long.valueOf(this.f29935b), Long.valueOf(this.f29936c), Integer.valueOf(this.f29937d));
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("animatedEmoji", this.f29934a);
        wgrVarM36126by.m34259g("truncatedTimestamp", this.f29935b);
        wgrVarM36126by.m34259g("timestamp", this.f29936c);
        wgrVarM36126by.m34258f("usage", this.f29937d);
        return wgrVarM36126by.toString();
    }
}
