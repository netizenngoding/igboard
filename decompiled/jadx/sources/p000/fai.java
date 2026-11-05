package p000;

import java.util.Random;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fai implements abeb {
    private final /* synthetic */ int $cid;

    public fai(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static final gii m14378a() {
        return new gii(now.m24819b());
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i = 3;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        switch (this.$cid) {
            case 0:
                return new eyh(20);
            case 1:
                return new eyh(18);
            case 2:
                return new eyh(19);
            case 3:
                return new fak(i4);
            case 4:
                return new fak(i3);
            case 5:
                return new fak(i2);
            case 6:
                return new fak(i);
            case 7:
                return new gff(i3);
            case 8:
                return new gff(i4);
            case 9:
                return new Random();
            case 10:
                throw null;
            case 11:
                return new gvh();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new hae();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new gff(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new gff(i);
            case 15:
                return new hfk(i4);
            case 16:
                return new hfk(i3);
            case 17:
                return new hfk(i);
            case 18:
                return new hfk(i2);
            case 19:
                return new hfk(4);
            default:
                return new hfk(5);
        }
    }
}
