package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqq {

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f29969f = 0;

    /* JADX INFO: renamed from: a */
    public final String f29970a;

    /* JADX INFO: renamed from: b */
    public final String f29971b;

    /* JADX INFO: renamed from: c */
    public final long f29972c;

    /* JADX INFO: renamed from: d */
    public final long f29973d;

    /* JADX INFO: renamed from: e */
    public final int f29974e;

    static {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, base_variant_emoji, truncated_timestamp_millis, last_event_millis, shares FROM emoji_shares");
        zli.m36134cf(sb, arrayList);
    }

    public gqq(rer rerVar) {
        this(rerVar.m29255c(rerVar.getColumnIndexOrThrow("emoji")), rerVar.m29255c(rerVar.getColumnIndexOrThrow("base_variant_emoji")), rerVar.getLong(rerVar.getColumnIndexOrThrow("truncated_timestamp_millis")), rerVar.getLong(rerVar.getColumnIndexOrThrow("last_event_millis")), rerVar.getInt(rerVar.getColumnIndexOrThrow("shares")));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gqq)) {
            return false;
        }
        gqq gqqVar = (gqq) obj;
        return this.f29970a.equals(gqqVar.f29970a) && this.f29971b.equals(gqqVar.f29971b) && this.f29972c == gqqVar.f29972c && this.f29973d == gqqVar.f29973d && this.f29974e == gqqVar.f29974e;
    }

    public final int hashCode() {
        return Objects.hash(this.f29970a, this.f29971b, Long.valueOf(this.f29972c), Long.valueOf(this.f29973d), Integer.valueOf(this.f29974e));
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("emoji", this.f29970a);
        wgrVarM36126by.m34254b("baseVariantEmoji", this.f29971b);
        wgrVarM36126by.m34259g("truncatedTimestamp", this.f29972c);
        wgrVarM36126by.m34259g("timestamp", this.f29973d);
        wgrVarM36126by.m34258f("shares", this.f29974e);
        return wgrVarM36126by.toString();
    }

    public gqq(String str, String str2, long j, long j2, int i) {
        this.f29970a = str;
        this.f29971b = str2;
        this.f29972c = j;
        this.f29973d = j2;
        this.f29974e = i;
    }
}
