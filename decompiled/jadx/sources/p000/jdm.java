package p000;

import com.google.audio.hearing.common.OggOpusEncoder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdm extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdm(acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return new jdm((acfd) obj2, 0).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return new jdm((acfd) obj2, 1, (byte[]) null).mo1696b(acde.f5115a);
        }
        if (i == 2) {
            return new jdm((acfd) obj2, 2, (char[]) null).mo1696b(acde.f5115a);
        }
        if (i != 3) {
            return new jdm((acfd) obj2, 4, (int[]) null).mo1696b(acde.f5115a);
        }
        return new jdm((acfd) obj2, 3, (short[]) null).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            acbw.m3007V(obj);
            wvx wvxVar = jdr.f38407a;
            return acde.f5115a;
        }
        if (i == 1) {
            acbw.m3007V(obj);
            return Boolean.TRUE;
        }
        if (i == 2) {
            acbw.m3007V(obj);
            say sayVar = say.f61108a;
            achu.m3300g(sayVar, "getDefaultInstance(...)");
            return sayVar;
        }
        if (i != 3) {
            acbw.m3007V(obj);
            return new OggOpusEncoder();
        }
        acbw.m3007V(obj);
        say sayVar2 = say.f61108a;
        achu.m3300g(sayVar2, "getDefaultInstance(...)");
        return sayVar2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new jdm(acfdVar, 0);
        }
        if (i == 1) {
            return new jdm(acfdVar, 1, (byte[]) null);
        }
        if (i != 2) {
            return i != 3 ? new jdm(acfdVar, 4, (int[]) null) : new jdm(acfdVar, 3, (short[]) null);
        }
        return new jdm(acfdVar, 2, (char[]) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdm(acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdm(acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdm(acfd acfdVar, int i, int[] iArr) {
        super(2, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdm(acfd acfdVar, int i, short[] sArr) {
        super(2, acfdVar);
        this.$cid = i;
    }
}
