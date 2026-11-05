package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class moc implements moa {

    /* JADX INFO: renamed from: a */
    public static final moc f46677a = new moc();

    /* JADX INFO: renamed from: b */
    public final mob[] f46678b;

    /* JADX WARN: Code duplicated, block: B:29:0x0052 A[FALL_THROUGH] */
    /* JADX WARN: Switch 'out' block B:29:0x0052 for B:26:0x004b already processed. Defaulting to fallback option. */
    private moc() {
        int[] iArrM1555a = aaou.m1555a();
        int iMax = 0;
        for (int i = 0; i < 86; i++) {
            int i2 = iArrM1555a[i];
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            iMax = Math.max(iMax, i3);
        }
        this.f46678b = new mob[iMax + 1];
        int[] iArrM1555a2 = aaou.m1555a();
        for (int i4 = 0; i4 < 86; i4++) {
            int i5 = iArrM1555a2[i4];
            int i6 = i5 - 1;
            if (i5 == 0) {
                throw null;
            }
            if (i6 != 17 && i6 != 27 && i6 != 78 && i6 != 82 && i6 != 86 && i6 != 87) {
                switch (i6) {
                    default:
                        switch (i6) {
                            default:
                                switch (i6) {
                                    default:
                                        switch (i6) {
                                            case 56:
                                            case 57:
                                            case 58:
                                            case 59:
                                            case 60:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case 64:
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case 70:
                                            case 71:
                                            case 72:
                                            case 73:
                                                break;
                                            default:
                                                continue;
                                        }
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                        mob[] mobVarArr = this.f46678b;
                                        mob mobVar = new mob();
                                        mobVarArr[i6] = mobVar;
                                        mobVar.f46676a = wsx.f73395a;
                                        break;
                                }
                            case 19:
                            case 20:
                            case 21:
                                mob[] mobVarArr2 = this.f46678b;
                                mob mobVar2 = new mob();
                                mobVarArr2[i6] = mobVar2;
                                mobVar2.f46676a = wsx.f73395a;
                                break;
                        }
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    case 15:
                        mob[] mobVarArr3 = this.f46678b;
                        mob mobVar3 = new mob();
                        mobVarArr3[i6] = mobVar3;
                        mobVar3.f46676a = wsx.f73395a;
                        break;
                }
            } else {
                mob[] mobVarArr4 = this.f46678b;
                mob mobVar4 = new mob();
                mobVarArr4[i6] = mobVar4;
                mobVar4.f46676a = wsx.f73395a;
            }
        }
    }
}
