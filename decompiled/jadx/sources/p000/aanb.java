package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aanb implements aamp {

    /* JADX INFO: renamed from: a */
    public final aamr f1334a;

    /* JADX INFO: renamed from: b */
    public final String f1335b;

    /* JADX INFO: renamed from: c */
    public final Object[] f1336c;

    /* JADX INFO: renamed from: d */
    private final int f1337d;

    public aanb(aamr aamrVar, String str, Object[] objArr) {
        this.f1334a = aamrVar;
        this.f1335b = str;
        this.f1336c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f1337d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.f1337d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // p000.aamp
    /* JADX INFO: renamed from: a */
    public final aamr mo1401a() {
        return this.f1334a;
    }

    @Override // p000.aamp
    /* JADX INFO: renamed from: b */
    public final boolean mo1402b() {
        return (this.f1337d & 2) == 2;
    }

    @Override // p000.aamp
    /* JADX INFO: renamed from: c */
    public final int mo1403c() {
        int i = this.f1337d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
