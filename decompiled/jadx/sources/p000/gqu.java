package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqu {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f29983e = 0;

    /* JADX INFO: renamed from: a */
    public final String f29984a;

    /* JADX INFO: renamed from: b */
    public final long f29985b;

    /* JADX INFO: renamed from: c */
    public final long f29986c;

    /* JADX INFO: renamed from: d */
    public final int f29987d;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoticon, truncated_timestamp_millis, last_event_millis, shares FROM emoticon_shares");
        zli.m36134cf(sb, arrayList);
    }

    public gqu(rer rerVar) {
        this(rerVar.m29255c(rerVar.getColumnIndexOrThrow("emoticon")), rerVar.getLong(rerVar.getColumnIndexOrThrow("truncated_timestamp_millis")), rerVar.getLong(rerVar.getColumnIndexOrThrow("last_event_millis")), rerVar.getInt(rerVar.getColumnIndexOrThrow("shares")));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gqu)) {
            return false;
        }
        gqu gquVar = (gqu) obj;
        return this.f29984a.equals(gquVar.f29984a) && this.f29985b == gquVar.f29985b && this.f29986c == gquVar.f29986c && this.f29987d == gquVar.f29987d;
    }

    public final int hashCode() {
        return Objects.hash(this.f29984a, Long.valueOf(this.f29985b), Long.valueOf(this.f29986c), Integer.valueOf(this.f29987d));
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("emoticon", this.f29984a);
        wgrVarM36126by.m34259g("truncatedTimestamp", this.f29985b);
        wgrVarM36126by.m34259g("timestamp", this.f29986c);
        wgrVarM36126by.m34258f("shares", this.f29987d);
        return wgrVarM36126by.toString();
    }

    public gqu(String str, long j, long j2, int i) {
        this.f29984a = str;
        this.f29985b = j;
        this.f29986c = j2;
        this.f29987d = i;
    }
}
