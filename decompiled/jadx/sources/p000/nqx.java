package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqx {

    /* JADX INFO: renamed from: a */
    public static final nqx f49386a = new aajr((char[]) null, (byte[]) null, (byte[]) null).m853s();

    /* JADX INFO: renamed from: b */
    public final wgs f49387b;

    /* JADX INFO: renamed from: c */
    public final wgs f49388c;

    /* JADX INFO: renamed from: d */
    private final wgs f49389d;

    public nqx(wgs wgsVar, wgs wgsVar2, wgs wgsVar3) {
        this.f49387b = wgsVar;
        this.f49388c = wgsVar2;
        this.f49389d = wgsVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nqx) {
            nqx nqxVar = (nqx) obj;
            if (this.f49387b.equals(nqxVar.f49387b) && this.f49388c.equals(nqxVar.f49388c) && this.f49389d.equals(nqxVar.f49389d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f49387b.hashCode() ^ 1000003) * 1000003) ^ this.f49388c.hashCode()) * 1000003) ^ this.f49389d.hashCode();
    }

    public final String toString() {
        wgs wgsVar = this.f49389d;
        wgs wgsVar2 = this.f49388c;
        return "EmojiKitchenEmojiFilterData{primaryEmoji=" + String.valueOf(this.f49387b) + ", primaryEmojiCategoryIndex=" + String.valueOf(wgsVar2) + ", secondaryEmoji=" + String.valueOf(wgsVar) + '}';
    }

    public nqx() {
        throw null;
    }
}
