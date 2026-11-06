package p000;

import android.os.Build;
import android.view.InputDevice;
import android.view.KeyCharacterMap;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class puc extends pef {

    /* JADX INFO: renamed from: a */
    public pev f55331a;

    /* JADX INFO: renamed from: b */
    public final C1135sc f55332b = new C1135sc((char[]) null, (char[]) null);

    /* JADX INFO: renamed from: g */
    public static ysc m27634g(int i, KeyCharacterMap keyCharacterMap, pev pevVar) {
        int i2;
        if (Build.VERSION.SDK_INT < 33) {
            aali aaliVarMo27629b = new pud(pgd.m26786a(pevVar)).mo27629b(ptq.f55254a);
            int size = ((ysc) aaliVarMo27629b.f1248b).f79165g.size();
            for (int i3 = 0; i3 < size; i3++) {
                aali aaliVarM1365m = ysb.f79148a.m1365m(aaliVarMo27629b.m1249br(i3));
                int i4 = keyCharacterMap.get(((ysb) aaliVarM1365m.f1248b).f79152e, 0);
                aaliVarM1365m.m1315t();
                ysb ysbVar = (ysb) aaliVarM1365m.f1248b;
                ysbVar.f79149b |= 2;
                ysbVar.f79151d = i4;
                aaliVarMo27629b.m1224bS(i3, aaliVarM1365m);
            }
            return (ysc) aaliVarMo27629b.mo1312q();
        }
        InputDevice device = InputDevice.getDevice(i);
        if (device == null) {
            return null;
        }
        ptq ptqVarM22071P = kuy.m22071P(device);
        switch (ptqVarM22071P.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 7:
            case 18:
            case 19:
            case 20:
            case 22:
            case 31:
            case 38:
            case 43:
            case 46:
            case 48:
            case 49:
            case 50:
            case 52:
            case 58:
            case 64:
            case 65:
                i2 = 2;
                break;
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 17:
            case 21:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 39:
            case 40:
            case 41:
            case 42:
            case 44:
            case 45:
            case 47:
            case 51:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 66:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
                i2 = 3;
                break;
            case 8:
                i2 = 1;
                break;
            case 37:
                i2 = 4;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        int i5 = i2 - 1;
        ptz pufVar = i5 != 0 ? i5 != 2 ? new puf() : new pug() : new pue();
        aali aaliVarMo27629b2 = pufVar.mo27629b(ptqVarM22071P);
        int size2 = ((ysc) aaliVarMo27629b2.f1248b).f79165g.size();
        for (int i6 = 0; i6 < size2; i6++) {
            aali aaliVarM1365m2 = ysb.f79148a.m1365m(aaliVarMo27629b2.m1249br(i6));
            int keyCodeForKeyLocation = device.getKeyCodeForKeyLocation(((ysb) aaliVarM1365m2.f1248b).f79152e);
            if (keyCodeForKeyLocation == 0 || pufVar.mo27628a(i6)) {
                int i7 = keyCharacterMap.get(((ysb) aaliVarM1365m2.f1248b).f79152e, 0);
                aaliVarM1365m2.m1315t();
                ysb ysbVar2 = (ysb) aaliVarM1365m2.f1248b;
                ysbVar2.f79149b |= 2;
                ysbVar2.f79151d = i7;
                aaliVarMo27629b2.m1224bS(i6, aaliVarM1365m2);
            } else {
                int i8 = keyCharacterMap.get(keyCodeForKeyLocation, 0);
                aaliVarM1365m2.m1315t();
                ysb ysbVar3 = (ysb) aaliVarM1365m2.f1248b;
                ysbVar3.f79149b |= 2;
                ysbVar3.f79151d = i8;
                aaliVarMo27629b2.m1224bS(i6, aaliVarM1365m2);
            }
        }
        ypu ypuVar = ypu.DM_PHYSICAL_KEYBOARD;
        aaliVarMo27629b2.m1315t();
        ysc yscVar = (ysc) aaliVarMo27629b2.f1248b;
        yscVar.f79175q = ypuVar.f78676d;
        yscVar.f79160b |= 4096;
        return (ysc) aaliVarMo27629b2.mo1312q();
    }

    @Override // p000.pef
    /* JADX INFO: renamed from: c */
    public final void mo20235c(wnz wnzVar) {
        Iterator it = ((ayg) this.f55332b.f61184a).entrySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) ((Map.Entry) it.next()).getKey();
            num.intValue();
            if (!wnzVar.containsKey(num)) {
                it.remove();
            }
        }
        wui it2 = wnzVar.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            int iIntValue = ((Integer) entry.getKey()).intValue();
            pec pecVar = (pec) entry.getValue();
            if (pecVar.f53567f) {
                nok.m24803a().f49138c.execute(new fze(this, iIntValue, pecVar.f53563b.getKeyCharacterMap(), this.f55331a, 6));
            }
        }
    }
}
