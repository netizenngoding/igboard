package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ntv {

    /* JADX INFO: renamed from: a */
    public Object f49664a;

    /* JADX INFO: renamed from: b */
    public Object f49665b;

    /* JADX INFO: renamed from: c */
    private int f49666c;

    /* JADX INFO: renamed from: d */
    private int f49667d;

    /* JADX INFO: renamed from: e */
    private byte f49668e;

    /* JADX INFO: renamed from: f */
    private Object f49669f;

    public ntv() {
        wfc wfcVar = wfc.f72712a;
        this.f49664a = wfcVar;
        this.f49665b = wfcVar;
    }

    /* JADX INFO: renamed from: a */
    public final ntw m25012a() {
        Object obj;
        if (this.f49668e == 7 && (obj = this.f49669f) != null) {
            return new ntw((wns) obj, (wgs) this.f49664a, (wgs) this.f49665b, this.f49666c, this.f49667d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f49669f == null) {
            sb.append(" emojiKitchenStickers");
        }
        if ((this.f49668e & 1) == 0) {
            sb.append(" contentSuggestionVisibleItemPosition");
        }
        if ((this.f49668e & 2) == 0) {
            sb.append(" contentSuggestionVisibleItemOffset");
        }
        if ((this.f49668e & 4) == 0) {
            sb.append(" ignoreInitialEmojiKitchenStickers");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m25013b(int i) {
        this.f49667d = i;
        this.f49668e = (byte) (this.f49668e | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m25014c(int i) {
        this.f49666c = i;
        this.f49668e = (byte) (this.f49668e | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m25015d(nrj nrjVar) {
        this.f49664a = wgs.m34263i(nrjVar);
    }

    /* JADX INFO: renamed from: e */
    public final void m25016e(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null emojiKitchenStickers");
        }
        this.f49669f = wnsVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m25017f() {
        this.f49668e = (byte) (this.f49668e | 4);
    }

    /* JADX INFO: renamed from: g */
    public final nqr m25018g() {
        Object obj;
        Object obj2;
        if (this.f49668e == 7 && (obj = this.f49664a) != null && (obj2 = this.f49669f) != null) {
            return new nqr((nqq) obj, (String) obj2, this.f49667d, (Optional) this.f49665b, this.f49666c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f49664a == null) {
            sb.append(" cardType");
        }
        if (this.f49669f == null) {
            sb.append(" errorMessage");
        }
        if ((this.f49668e & 1) == 0) {
            sb.append(" errorImageResId");
        }
        if ((this.f49668e & 2) == 0) {
            sb.append(" enableRetry");
        }
        if ((this.f49668e & 4) == 0) {
            sb.append(" paddingBottom");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: h */
    public final void m25019h() {
        this.f49668e = (byte) (this.f49668e | 2);
    }

    /* JADX INFO: renamed from: i */
    public final void m25020i(int i) {
        this.f49667d = i;
        this.f49668e = (byte) (this.f49668e | 1);
    }

    /* JADX INFO: renamed from: j */
    public final void m25021j(String str) {
        if (str == null) {
            throw new NullPointerException("Null errorMessage");
        }
        this.f49669f = str;
    }

    /* JADX INFO: renamed from: k */
    public final void m25022k(int i) {
        this.f49666c = i;
        this.f49668e = (byte) (this.f49668e | 4);
    }

    /* JADX INFO: renamed from: l */
    public final gpd m25023l() {
        Object obj;
        Object obj2;
        Object obj3;
        if (this.f49668e == 3 && (obj = this.f49664a) != null && (obj2 = this.f49669f) != null && (obj3 = this.f49665b) != null) {
            return new gpd(this.f49666c, (gpc) obj, (String) obj2, this.f49667d, (gpe) obj3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f49668e & 1) == 0) {
            sb.append(" drawableId");
        }
        if (this.f49664a == null) {
            sb.append(" displayType");
        }
        if (this.f49669f == null) {
            sb.append(" contentDescription");
        }
        if ((this.f49668e & 2) == 0) {
            sb.append(" contentDescriptionId");
        }
        if (this.f49665b == null) {
            sb.append(" size");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: m */
    public final void m25024m(String str) {
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.f49669f = str;
    }

    /* JADX INFO: renamed from: n */
    public final void m25025n(int i) {
        this.f49667d = i;
        this.f49668e = (byte) (this.f49668e | 2);
    }

    /* JADX INFO: renamed from: o */
    public final void m25026o(int i) {
        this.f49666c = i;
        this.f49668e = (byte) (this.f49668e | 1);
    }

    public ntv(char[] cArr) {
    }

    public ntv(byte[] bArr, byte[] bArr2) {
        this.f49665b = Optional.empty();
    }
}
