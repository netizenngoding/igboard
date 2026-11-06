package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ifq implements abeb {
    private final /* synthetic */ int $cid;

    public ifq(int i) {
        this.$cid = i;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                return new gff(4);
            case 1:
                return new ifk();
            case 2:
                return new hfk(6);
            case 3:
                return new ify(1);
            case 4:
                return new hfk(7);
            case 5:
                return new hfk(8);
            case 6:
                return new hfk(10);
            case 7:
                return new hfk(9);
            case 8:
                return new hfk(11);
            case 9:
                return new ify(0);
            case 10:
                return new hfk(12);
            case 11:
                return new ify(2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new hfk(13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ify(3);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new gff(5);
            case 15:
                return new hfk(14);
            case 16:
                return new hfk(15);
            case 17:
                return new hfk(17);
            case 18:
                return new hfk(16);
            case 19:
                return new hfk(18);
            default:
                return new hfk(19);
        }
    }
}
