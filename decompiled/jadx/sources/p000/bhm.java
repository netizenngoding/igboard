package p000;

import android.util.Log;
import java.util.Arrays;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhm {

    /* JADX INFO: renamed from: a */
    int[] f12487a = new int[10];

    /* JADX INFO: renamed from: b */
    int[] f12488b = new int[10];

    /* JADX INFO: renamed from: c */
    int f12489c = 0;

    /* JADX INFO: renamed from: d */
    int[] f12490d = new int[10];

    /* JADX INFO: renamed from: e */
    float[] f12491e = new float[10];

    /* JADX INFO: renamed from: f */
    int f12492f = 0;

    /* JADX INFO: renamed from: g */
    int[] f12493g = new int[5];

    /* JADX INFO: renamed from: h */
    String[] f12494h = new String[5];

    /* JADX INFO: renamed from: i */
    int f12495i = 0;

    /* JADX INFO: renamed from: j */
    int[] f12496j = new int[4];

    /* JADX INFO: renamed from: k */
    boolean[] f12497k = new boolean[4];

    /* JADX INFO: renamed from: l */
    int f12498l = 0;

    /* JADX INFO: renamed from: a */
    final void m7448a(int i, float f) {
        int i2 = this.f12492f;
        int[] iArr = this.f12490d;
        int length = iArr.length;
        if (i2 >= length) {
            this.f12490d = Arrays.copyOf(iArr, length << 1);
            float[] fArr = this.f12491e;
            this.f12491e = Arrays.copyOf(fArr, fArr.length << 1);
        }
        int[] iArr2 = this.f12490d;
        int i3 = this.f12492f;
        iArr2[i3] = i;
        float[] fArr2 = this.f12491e;
        this.f12492f = i3 + 1;
        fArr2[i3] = f;
    }

    /* JADX INFO: renamed from: b */
    final void m7449b(int i, int i2) {
        int i3 = this.f12489c;
        int[] iArr = this.f12487a;
        int length = iArr.length;
        if (i3 >= length) {
            this.f12487a = Arrays.copyOf(iArr, length << 1);
            int[] iArr2 = this.f12488b;
            this.f12488b = Arrays.copyOf(iArr2, iArr2.length << 1);
        }
        int[] iArr3 = this.f12487a;
        int i4 = this.f12489c;
        iArr3[i4] = i;
        int[] iArr4 = this.f12488b;
        this.f12489c = i4 + 1;
        iArr4[i4] = i2;
    }

    /* JADX INFO: renamed from: c */
    final void m7450c(int i, String str) {
        int i2 = this.f12495i;
        int[] iArr = this.f12493g;
        int length = iArr.length;
        if (i2 >= length) {
            this.f12493g = Arrays.copyOf(iArr, length << 1);
            String[] strArr = this.f12494h;
            this.f12494h = (String[]) Arrays.copyOf(strArr, strArr.length << 1);
        }
        int[] iArr2 = this.f12493g;
        int i3 = this.f12495i;
        iArr2[i3] = i;
        String[] strArr2 = this.f12494h;
        this.f12495i = i3 + 1;
        strArr2[i3] = str;
    }

    /* JADX INFO: renamed from: d */
    final void m7451d(int i, boolean z) {
        int i2 = this.f12498l;
        int[] iArr = this.f12496j;
        int length = iArr.length;
        if (i2 >= length) {
            this.f12496j = Arrays.copyOf(iArr, length << 1);
            boolean[] zArr = this.f12497k;
            this.f12497k = Arrays.copyOf(zArr, zArr.length << 1);
        }
        int[] iArr2 = this.f12496j;
        int i3 = this.f12498l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.f12497k;
        this.f12498l = i3 + 1;
        zArr2[i3] = z;
    }

    /* JADX INFO: renamed from: e */
    public final void m7452e(bhn bhnVar) {
        for (int i = 0; i < this.f12489c; i++) {
            int i2 = this.f12487a[i];
            int i3 = this.f12488b[i];
            int[] iArr = bhs.f12611a;
            if (i2 == 6) {
                bhnVar.f12503e.f12512E = i3;
            } else if (i2 == 7) {
                bhnVar.f12503e.f12513F = i3;
            } else if (i2 == 8) {
                bhnVar.f12503e.f12519L = i3;
            } else if (i2 == 27) {
                bhnVar.f12503e.f12514G = i3;
            } else if (i2 == 28) {
                bhnVar.f12503e.f12516I = i3;
            } else if (i2 == 41) {
                bhnVar.f12503e.f12531X = i3;
            } else if (i2 == 42) {
                bhnVar.f12503e.f12532Y = i3;
            } else if (i2 == 61) {
                bhnVar.f12503e.f12509B = i3;
            } else if (i2 == 62) {
                bhnVar.f12503e.f12510C = i3;
            } else if (i2 == 72) {
                bhnVar.f12503e.f12541ah = i3;
            } else if (i2 != 73) {
                switch (i2) {
                    case 2:
                        bhnVar.f12503e.f12518K = i3;
                        break;
                    case 11:
                        bhnVar.f12503e.f12525R = i3;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        bhnVar.f12503e.f12526S = i3;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        bhnVar.f12503e.f12522O = i3;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        bhnVar.f12503e.f12524Q = i3;
                        break;
                    case 15:
                        bhnVar.f12503e.f12527T = i3;
                        break;
                    case 16:
                        bhnVar.f12503e.f12523P = i3;
                        break;
                    case 17:
                        bhnVar.f12503e.f12555f = i3;
                        break;
                    case 18:
                        bhnVar.f12503e.f12556g = i3;
                        break;
                    case 31:
                        bhnVar.f12503e.f12520M = i3;
                        break;
                    case 34:
                        bhnVar.f12503e.f12517J = i3;
                        break;
                    case 38:
                        bhnVar.f12499a = i3;
                        break;
                    case 64:
                        bhnVar.f12502d.f12578c = i3;
                        break;
                    case 66:
                        bhnVar.f12502d.f12582g = i3;
                        break;
                    case 76:
                        bhnVar.f12502d.f12581f = i3;
                        break;
                    case 78:
                        bhnVar.f12501c.f12593c = i3;
                        break;
                    case 93:
                        bhnVar.f12503e.f12521N = i3;
                        break;
                    case 94:
                        bhnVar.f12503e.f12528U = i3;
                        break;
                    case 97:
                        bhnVar.f12503e.f12550aq = i3;
                        break;
                    default:
                        switch (i2) {
                            case 21:
                                bhnVar.f12503e.f12554e = i3;
                                break;
                            case 22:
                                bhnVar.f12501c.f12592b = i3;
                                break;
                            case 23:
                                bhnVar.f12503e.f12553d = i3;
                                break;
                            case 24:
                                bhnVar.f12503e.f12515H = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 54:
                                        bhnVar.f12503e.f12533Z = i3;
                                        break;
                                    case 55:
                                        bhnVar.f12503e.f12534aa = i3;
                                        break;
                                    case 56:
                                        bhnVar.f12503e.f12535ab = i3;
                                        break;
                                    case 57:
                                        bhnVar.f12503e.f12536ac = i3;
                                        break;
                                    case 58:
                                        bhnVar.f12503e.f12537ad = i3;
                                        break;
                                    case 59:
                                        bhnVar.f12503e.f12538ae = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 82:
                                                bhnVar.f12502d.f12579d = i3;
                                                break;
                                            case 83:
                                                bhnVar.f12504f.f12605j = i3;
                                                break;
                                            case 84:
                                                bhnVar.f12502d.f12587l = i3;
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 87:
                                                        break;
                                                    case 88:
                                                        bhnVar.f12502d.f12589n = i3;
                                                        break;
                                                    case 89:
                                                        bhnVar.f12502d.f12590o = i3;
                                                        break;
                                                    default:
                                                        Log.w("ConstraintSet", "Unknown attribute 0x");
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                bhnVar.f12503e.f12542ai = i3;
            }
        }
        for (int i4 = 0; i4 < this.f12492f; i4++) {
            int i5 = this.f12490d[i4];
            float f = this.f12491e[i4];
            int[] iArr2 = bhs.f12611a;
            if (i5 == 19) {
                bhnVar.f12503e.f12557h = f;
            } else if (i5 == 20) {
                bhnVar.f12503e.f12574y = f;
            } else if (i5 == 37) {
                bhnVar.f12503e.f12575z = f;
            } else if (i5 == 60) {
                bhnVar.f12504f.f12598c = f;
            } else if (i5 == 63) {
                bhnVar.f12503e.f12511D = f;
            } else if (i5 == 79) {
                bhnVar.f12502d.f12583h = f;
            } else if (i5 == 85) {
                bhnVar.f12502d.f12586k = f;
            } else if (i5 != 87) {
                if (i5 == 39) {
                    bhnVar.f12503e.f12530W = f;
                } else if (i5 != 40) {
                    switch (i5) {
                        case 43:
                            bhnVar.f12501c.f12594d = f;
                            break;
                        case 44:
                            bhr bhrVar = bhnVar.f12504f;
                            bhrVar.f12610o = f;
                            bhrVar.f12609n = true;
                            break;
                        case 45:
                            bhnVar.f12504f.f12599d = f;
                            break;
                        case 46:
                            bhnVar.f12504f.f12600e = f;
                            break;
                        case 47:
                            bhnVar.f12504f.f12601f = f;
                            break;
                        case 48:
                            bhnVar.f12504f.f12602g = f;
                            break;
                        case 49:
                            bhnVar.f12504f.f12603h = f;
                            break;
                        case 50:
                            bhnVar.f12504f.f12604i = f;
                            break;
                        case 51:
                            bhnVar.f12504f.f12606k = f;
                            break;
                        case 52:
                            bhnVar.f12504f.f12607l = f;
                            break;
                        case 53:
                            bhnVar.f12504f.f12608m = f;
                            break;
                        default:
                            switch (i5) {
                                case 67:
                                    bhnVar.f12502d.f12585j = f;
                                    break;
                                case 68:
                                    bhnVar.f12501c.f12595e = f;
                                    break;
                                case 69:
                                    bhnVar.f12503e.f12539af = f;
                                    break;
                                case 70:
                                    bhnVar.f12503e.f12540ag = f;
                                    break;
                                default:
                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                    break;
                            }
                            break;
                    }
                } else {
                    bhnVar.f12503e.f12529V = f;
                }
            }
        }
        for (int i6 = 0; i6 < this.f12495i; i6++) {
            int i7 = this.f12493g[i6];
            String str = this.f12494h[i6];
            int[] iArr3 = bhs.f12611a;
            if (i7 == 5) {
                bhnVar.f12503e.f12508A = str;
            } else if (i7 == 65) {
                bhnVar.f12502d.f12580e = str;
            } else if (i7 == 74) {
                bho bhoVar = bhnVar.f12503e;
                bhoVar.f12545al = str;
                bhoVar.f12544ak = null;
            } else if (i7 == 77) {
                bhnVar.f12503e.f12546am = str;
            } else if (i7 != 87) {
                if (i7 != 90) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    bhnVar.f12502d.f12588m = str;
                }
            }
        }
        for (int i8 = 0; i8 < this.f12498l; i8++) {
            int i9 = this.f12496j[i8];
            boolean z = this.f12497k[i8];
            int[] iArr4 = bhs.f12611a;
            if (i9 == 44) {
                bhnVar.f12504f.f12609n = z;
            } else if (i9 == 75) {
                bhnVar.f12503e.f12549ap = z;
            } else if (i9 != 87) {
                if (i9 == 80) {
                    bhnVar.f12503e.f12547an = z;
                } else if (i9 != 81) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    bhnVar.f12503e.f12548ao = z;
                }
            }
        }
    }
}
