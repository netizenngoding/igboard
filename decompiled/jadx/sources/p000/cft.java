package p000;

import android.app.Application;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cft implements cfz {
    private final /* synthetic */ int $cid;

    public cft(int i) {
        this.$cid = i;
    }

    public final String toString() {
        int i = this.$cid;
        if (i == 0) {
            String string = Integer.toString(hashCode(), 16);
            achu.m3300g(string, "toString(...)");
            int i2 = acif.f5300a;
            return "CreationExtras.Key@" + string + '<' + new achp(String.class).mo3171c() + '>';
        }
        if (i != 1) {
            String string2 = Integer.toString(hashCode(), 16);
            achu.m3300g(string2, "toString(...)");
            int i3 = acif.f5300a;
            return "CreationExtras.Key@" + string2 + '<' + new achp(abdr.class).mo3171c() + '>';
        }
        String string3 = Integer.toString(hashCode(), 16);
        achu.m3300g(string3, "toString(...)");
        int i4 = acif.f5300a;
        return "CreationExtras.Key@" + string3 + '<' + new achp(Application.class).mo3171c() + '>';
    }
}
