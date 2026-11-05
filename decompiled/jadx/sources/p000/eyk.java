package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class eyk implements abeb {
    private final /* synthetic */ int $cid;

    public eyk(int i) {
        this.$cid = i;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                return new eyh(i3);
            case 1:
                return new eyh(i2);
            case 2:
                return new eyh(3);
            case 3:
                return new eyh(i);
            case 4:
                return new eyh(4);
            case 5:
                return new ezp(i2);
            case 6:
                return new eyh(5);
            case 7:
                return new eyh(6);
            case 8:
                return new eyh(7);
            case 9:
                return new eyh(8);
            case 10:
                return new eyh(9);
            case 11:
                return new eyh(10);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new eyh(12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new eyh(11);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new eyh(13);
            case 15:
                return new eyh(14);
            case 16:
                return new eyh(15);
            case 17:
                return new ezp(i3);
            case 18:
                return new eyh(16);
            case 19:
                return new ezp(i);
            default:
                return new eyh(17);
        }
    }
}
