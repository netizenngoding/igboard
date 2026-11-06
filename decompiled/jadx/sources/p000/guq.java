package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guq {

    /* JADX INFO: renamed from: a */
    public final List f30369a;

    /* JADX INFO: renamed from: b */
    public final List f30370b;

    /* JADX INFO: renamed from: c */
    public final List f30371c;

    public guq(List list, List list2, List list3) {
        achu.m3301h(list, "customStickers");
        achu.m3301h(list2, "externalImages");
        achu.m3301h(list3, "favoriteEmojiKitchens");
        this.f30369a = list;
        this.f30370b = list2;
        this.f30371c = list3;
    }

    /* JADX INFO: renamed from: a */
    public final acjr m16532a() {
        return new bnp(new gup(this, (acfd) null, 0), 5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof guq)) {
            return false;
        }
        guq guqVar = (guq) obj;
        return achu.m3306m(this.f30369a, guqVar.f30369a) && achu.m3306m(this.f30370b, guqVar.f30370b) && achu.m3306m(this.f30371c, guqVar.f30371c);
    }

    public final int hashCode() {
        return ((this.f30370b.hashCode() + 31) * 31) + this.f30371c.hashCode();
    }

    public final String toString() {
        return "BackupSnapshot(customStickers=" + this.f30369a + ", externalImages=" + this.f30370b + ", favoriteEmojiKitchens=" + this.f30371c + ')';
    }
}
