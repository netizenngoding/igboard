package p000;

import android.text.TextUtils;
import java.util.Locale;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkz {

    /* JADX INFO: renamed from: a */
    public static final String f12871a;

    /* JADX INFO: renamed from: b */
    public static final String f12872b;

    /* JADX INFO: renamed from: c */
    static final bkz f12873c;

    /* JADX INFO: renamed from: d */
    static final bkz f12874d;

    /* JADX INFO: renamed from: g */
    static final mmi f12875g;

    /* JADX INFO: renamed from: e */
    public final boolean f12876e;

    /* JADX INFO: renamed from: f */
    public final int f12877f = 2;

    /* JADX INFO: renamed from: h */
    public final mmi f12878h;

    static {
        mmi mmiVar = blb.f12884c;
        f12875g = mmiVar;
        f12871a = "\u200e";
        f12872b = "\u200f";
        f12873c = new bkz(false, mmiVar);
        f12874d = new bkz(true, mmiVar);
    }

    public bkz(boolean z, mmi mmiVar) {
        this.f12876e = z;
        this.f12878h = mmiVar;
    }

    /* JADX INFO: renamed from: a */
    public static int m7669a(CharSequence charSequence) {
        byte bM7667b;
        bky bkyVar = new bky(charSequence);
        bkyVar.f12869c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = bkyVar.f12869c;
            if (i4 < bkyVar.f12868b && i == 0) {
                CharSequence charSequence2 = bkyVar.f12867a;
                char cCharAt = charSequence2.charAt(i4);
                bkyVar.f12870d = cCharAt;
                boolean zIsHighSurrogate = Character.isHighSurrogate(cCharAt);
                int i5 = bkyVar.f12869c;
                if (zIsHighSurrogate) {
                    int iCodePointAt = Character.codePointAt(charSequence2, i5);
                    bkyVar.f12869c += Character.charCount(iCodePointAt);
                    bM7667b = Character.getDirectionality(iCodePointAt);
                } else {
                    bkyVar.f12869c = i5 + 1;
                    bM7667b = bky.m7667b(bkyVar.f12870d);
                }
                if (bM7667b != 0) {
                    if (bM7667b == 1 || bM7667b == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (bM7667b != 9) {
                        switch (bM7667b) {
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i == 0) {
            return 0;
        }
        if (i2 != 0) {
            return i2;
        }
        while (bkyVar.f12869c > 0) {
            switch (bkyVar.m7668a()) {
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                case 15:
                    if (i == i3) {
                        return -1;
                    }
                    break;
                case 16:
                case 17:
                    if (i == i3) {
                        return 1;
                    }
                    break;
                case 18:
                    i3++;
                    continue;
                default:
                    continue;
            }
            i3--;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m7670b(CharSequence charSequence) {
        bky bkyVar = new bky(charSequence);
        bkyVar.f12869c = bkyVar.f12868b;
        int i = 0;
        while (true) {
            int i2 = i;
            while (bkyVar.f12869c > 0) {
                byte bM7668a = bkyVar.m7668a();
                if (bM7668a == 0) {
                    if (i == 0) {
                        return -1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bM7668a == 1 || bM7668a == 2) {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                    }
                } else if (bM7668a != 9) {
                    switch (bM7668a) {
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        case 15:
                            if (i2 == i) {
                                return -1;
                            }
                            i--;
                            break;
                        case 16:
                        case 17:
                            if (i2 == i) {
                                return 1;
                            }
                            i--;
                            break;
                        case 18:
                            i++;
                            break;
                        default:
                            if (i2 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public static bkz m7671c() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? f12874d : f12873c;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7672d(CharSequence charSequence) {
        return this.f12878h.m23619a(charSequence, charSequence.length());
    }
}
