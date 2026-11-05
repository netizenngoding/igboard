package p000;

import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fpk {

    /* JADX INFO: renamed from: a */
    public static final fpk f26831a = new fpk(1);

    /* JADX INFO: renamed from: b */
    public static final fpk f26832b = new fpk(2);

    /* JADX INFO: renamed from: c */
    public static final fpk f26833c = new fpk(3);

    /* JADX INFO: renamed from: d */
    public final long f26834d;

    /* JADX INFO: renamed from: e */
    public Instant f26835e;

    /* JADX INFO: renamed from: f */
    public CharSequence f26836f;

    /* JADX INFO: renamed from: g */
    public fpm f26837g;

    private fpk(int i) {
        fpl fplVarM15222a = fpm.m15222a();
        fplVarM15222a.m15221h(i);
        this.f26837g = fplVarM15222a.m15214a();
        this.f26834d = -1L;
        this.f26835e = Instant.EPOCH;
    }

    /* JADX INFO: renamed from: a */
    public final int m15199a() {
        switch (this.f26837g.f26851d) {
            case 0:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080571;
            case 1:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f08054a;
            case 2:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080541;
            case 3:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080547;
            case 4:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080543;
            case 5:
            case 11:
            case 17:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f08053f;
            case 6:
            case 7:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080540;
            case 8:
            case 9:
            case 10:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 18:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080544;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 19:
            case 20:
            case 21:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080546;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m15200b() {
        switch (this.f26837g.f26851d) {
            case 1:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f08048d;
            case 2:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080492;
            case 3:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080413;
            case 4:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f08046e;
            case 5:
            case 11:
            case 17:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f08048f;
            case 6:
            case 7:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f0804c7;
            case 8:
            case 9:
            case 10:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 18:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f080545;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 19:
            case 20:
            case 21:
                return R.drawable.APKTOOL_DUMMYVAL_0x7f0804b3;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m15201c() {
        switch (this.f26837g.f26851d) {
            case 1:
                return R.string.APKTOOL_DUMMYVAL_0x7f1413fa;
            case 2:
                return R.string.APKTOOL_DUMMYVAL_0x7f1402d0;
            case 3:
                return R.string.APKTOOL_DUMMYVAL_0x7f14088f;
            case 4:
                return R.string.APKTOOL_DUMMYVAL_0x7f14084a;
            case 5:
                return R.string.APKTOOL_DUMMYVAL_0x7f140045;
            case 6:
                return R.string.APKTOOL_DUMMYVAL_0x7f140275;
            case 7:
                return R.string.APKTOOL_DUMMYVAL_0x7f140277;
            case 8:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return R.string.APKTOOL_DUMMYVAL_0x7f140081;
            case 9:
            case 15:
                return R.string.APKTOOL_DUMMYVAL_0x7f14022a;
            case 10:
            case 16:
                return R.string.APKTOOL_DUMMYVAL_0x7f14038c;
            case 11:
            case 17:
                return R.string.APKTOOL_DUMMYVAL_0x7f14072d;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case 18:
                return R.string.APKTOOL_DUMMYVAL_0x7f14086c;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case 19:
            case 20:
            case 21:
                return R.string.APKTOOL_DUMMYVAL_0x7f14087c;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m15202d() {
        return this.f26837g.f26851d;
    }

    /* JADX INFO: renamed from: e */
    public final int m15203e() {
        return this.f26837g.f26850c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fpk) {
            return Objects.equals(this.f26837g, ((fpk) obj).f26837g);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final int m15204f() {
        int i = this.f26837g.f26850c;
        if ((i & 4) == 4) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1401a4;
        }
        if ((i & 8) == 8) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1401a6;
        }
        if ((i & 16) == 16) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1401a5;
        }
        if ((i & 32) == 32) {
            return R.string.APKTOOL_DUMMYVAL_0x7f1401a7;
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public final int m15205g() {
        return this.f26837g.f26854g;
    }

    /* JADX INFO: renamed from: h */
    public final String m15206h() {
        return this.f26837g.f26849b;
    }

    public final int hashCode() {
        return this.f26837g.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final String m15207i() {
        return this.f26837g.f26848a;
    }

    /* JADX INFO: renamed from: j */
    public final String m15208j() {
        return this.f26837g.f26852e;
    }

    /* JADX INFO: renamed from: k */
    public final void m15209k(boolean z) {
        fpm fpmVar = this.f26837g;
        int i = fpmVar.f26850c;
        int i2 = z ? i | 1 : i & (-2);
        fpl fplVar = new fpl(fpmVar);
        fplVar.m15218e(i2);
        this.f26837g = fplVar.m15214a();
    }

    /* JADX INFO: renamed from: l */
    public final void m15210l(String str) {
        fpl fplVar = new fpl(this.f26837g);
        fplVar.m15219f(str);
        this.f26837g = fplVar.m15214a();
    }

    /* JADX INFO: renamed from: m */
    public final boolean m15211m() {
        return this.f26837g.f26855h;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m15212n() {
        return (this.f26837g.f26850c & 1) == 1;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m15213o() {
        return (this.f26837g.f26850c & 2) == 2;
    }

    public final String toString() {
        return "ClipItem{ id = " + this.f26834d + ", timestamp = " + String.valueOf(this.f26835e) + ", clipItemContent = " + String.valueOf(this.f26837g) + '}';
    }

    public fpk(fpj fpjVar) {
        this.f26834d = fpjVar.f26828a;
        this.f26837g = fpjVar.f26830c.m15214a();
        this.f26835e = fpjVar.f26829b;
    }
}
