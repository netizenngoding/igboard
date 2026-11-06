package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knn {

    /* JADX INFO: renamed from: a */
    public Runnable f41845a;

    /* JADX INFO: renamed from: b */
    public Runnable f41846b;

    /* JADX INFO: renamed from: c */
    public Runnable f41847c;

    /* JADX INFO: renamed from: d */
    public int f41848d;

    /* JADX INFO: renamed from: e */
    private boolean f41849e;

    /* JADX INFO: renamed from: f */
    private String f41850f;

    /* JADX INFO: renamed from: g */
    private psx f41851g;

    /* JADX INFO: renamed from: h */
    private wns f41852h;

    /* JADX INFO: renamed from: i */
    private String f41853i;

    /* JADX INFO: renamed from: j */
    private boolean f41854j;

    /* JADX INFO: renamed from: k */
    private boolean f41855k;

    /* JADX INFO: renamed from: l */
    private byte f41856l;

    public knn(kno knoVar) {
        this.f41848d = knoVar.f41867k;
        this.f41845a = knoVar.f41857a;
        this.f41849e = knoVar.f41858b;
        this.f41846b = knoVar.f41859c;
        this.f41847c = knoVar.f41860d;
        this.f41850f = knoVar.f41861e;
        this.f41851g = knoVar.f41862f;
        this.f41852h = knoVar.f41863g;
        this.f41853i = knoVar.f41864h;
        this.f41854j = knoVar.f41865i;
        this.f41855k = knoVar.f41866j;
        this.f41856l = (byte) 7;
    }

    /* JADX INFO: renamed from: a */
    public final kno m21691a() {
        int i;
        String str;
        psx psxVar;
        wns wnsVar;
        String str2;
        if (this.f41856l == 7 && (i = this.f41848d) != 0 && (str = this.f41850f) != null && (psxVar = this.f41851g) != null && (wnsVar = this.f41852h) != null && (str2 = this.f41853i) != null) {
            return new kno(i, this.f41845a, this.f41849e, this.f41846b, this.f41847c, str, psxVar, wnsVar, str2, this.f41854j, this.f41855k);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f41848d == 0) {
            sb.append(" animationType");
        }
        if ((this.f41856l & 1) == 0) {
            sb.append(" isMicButtonSticky");
        }
        if (this.f41850f == null) {
            sb.append(" statusText");
        }
        if (this.f41851g == null) {
            sb.append(" statusTextPriority");
        }
        if (this.f41852h == null) {
            sb.append(" suggestionChips");
        }
        if (this.f41853i == null) {
            sb.append(" languageIndicatorText");
        }
        if ((this.f41856l & 2) == 0) {
            sb.append(" isLanguageIndicatorThinking");
        }
        if ((this.f41856l & 4) == 0) {
            sb.append(" useAnimatedController");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m21692b(boolean z) {
        this.f41854j = z;
        this.f41856l = (byte) (this.f41856l | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m21693c(boolean z) {
        this.f41849e = z;
        this.f41856l = (byte) (this.f41856l | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m21694d(String str) {
        if (str == null) {
            throw new NullPointerException("Null languageIndicatorText");
        }
        this.f41853i = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m21695e(String str) {
        if (str == null) {
            throw new NullPointerException("Null statusText");
        }
        this.f41850f = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m21696f(psx psxVar) {
        if (psxVar == null) {
            throw new NullPointerException("Null statusTextPriority");
        }
        this.f41851g = psxVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m21697g(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null suggestionChips");
        }
        this.f41852h = wnsVar;
    }

    /* JADX INFO: renamed from: h */
    public final void m21698h(boolean z) {
        this.f41855k = z;
        this.f41856l = (byte) (this.f41856l | 4);
    }

    public knn() {
    }
}
