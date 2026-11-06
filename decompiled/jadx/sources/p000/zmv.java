package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmv {

    /* JADX INFO: renamed from: a */
    public int f81884a;

    /* JADX INFO: renamed from: b */
    public byte f81885b;

    /* JADX INFO: renamed from: c */
    public Object f81886c = wfc.f72712a;

    /* JADX INFO: renamed from: d */
    public Object f81887d;

    public zmv(char[] cArr) {
    }

    /* JADX INFO: renamed from: a */
    public final void m36265a(int i) {
        this.f81884a = i;
        this.f81885b = (byte) 1;
    }

    /* JADX INFO: renamed from: b */
    public final void m36266b(int i) {
        this.f81884a = i;
        this.f81885b = (byte) 1;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: c */
    public final ntx m36267c() {
        if (this.f81885b != 1 || this.f81887d == null) {
            StringBuilder sb = new StringBuilder();
            if (this.f81887d == null) {
                sb.append(" entryPointEligible");
            }
            if (this.f81885b == 0) {
                sb.append(" contentSuggestionStickerMaxCount");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        ntx ntxVar = new ntx(this.f81887d, (wgs) this.f81886c, this.f81884a);
        if (ntxVar.f49680d > 0) {
            return ntxVar;
        }
        throw new IllegalStateException("Max sticker count must be greater than 0");
    }

    /* JADX INFO: renamed from: d */
    public final void m36268d(int i) {
        this.f81884a = i;
        this.f81885b = (byte) 1;
    }

    /* JADX INFO: renamed from: e */
    public final void m36269e(Consumer consumer) {
        this.f81886c = wgs.m34263i(consumer);
    }

    /* JADX INFO: renamed from: f */
    public final iuo m36270f() {
        Object obj;
        Object obj2;
        if (this.f81885b == 1 && (obj = this.f81886c) != null && (obj2 = this.f81887d) != null) {
            return new iuo((iun) obj, (String) obj2, this.f81884a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f81886c == null) {
            sb.append(" modelType");
        }
        if (this.f81887d == null) {
            sb.append(" modelPath");
        }
        if (this.f81885b == 0) {
            sb.append(" modelVersion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: g */
    public final void m36271g(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelPath");
        }
        this.f81887d = str;
    }

    /* JADX INFO: renamed from: h */
    public final void m36272h(int i) {
        this.f81884a = i;
        this.f81885b = (byte) 1;
    }
}
