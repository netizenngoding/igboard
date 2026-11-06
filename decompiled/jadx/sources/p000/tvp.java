package p000;

import android.database.Cursor;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tvp implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ tvp(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return Boolean.TRUE;
            case 1:
                aali aaliVarMo1354G = ((tsl) obj).mo1354G();
                aaliVarMo1354G.m1318w();
                return (tsl) aaliVarMo1354G.mo1312q();
            case 2:
                int i = txf.f66440a;
                return tsi.f65899a;
            case 3:
                return ((uft) obj).m32048i(true, false);
            case 4:
                return ((uee) obj).m31921e(true);
            case 5:
                Cursor cursor = (Cursor) obj;
                String[] strArr = ugs.f67686a;
                zli.m36118bq(cursor);
                String string = cursor.getString(0);
                if (string != null) {
                    return ufe.m31979c(string, cursor.getInt(1));
                }
                ((wxa) udu.f67447a.m34778d()).mo34849w("Invalid versioned name found in %s, ignoring row...", "manifest_table");
                return null;
            case 6:
                Cursor cursor2 = (Cursor) obj;
                int i2 = ugt.f67688c;
                zli.m36118bq(cursor2);
                return cursor2.getString(0);
            case 7:
                Cursor cursor3 = (Cursor) obj;
                int i3 = ugu.f67692c;
                zli.m36118bq(cursor3);
                return cursor3.getString(0);
            case 8:
                adas adasVar = (adas) obj;
                aali aaliVarM1364l = adam.f6764a.m1364l();
                aaliVarM1364l.m1315t();
                adam adamVar = (adam) aaliVarM1364l.f1248b;
                Objects.requireNonNull(adasVar);
                adamVar.f6767d = adasVar;
                adamVar.f6766c = 3;
                aali aaliVarM1364l2 = adap.f6778a.m1364l();
                aaliVarM1364l2.m1315t();
                adap adapVar = (adap) aaliVarM1364l2.f1248b;
                adapVar.f6779b |= 2;
                adapVar.f6780c = true;
                adap adapVar2 = (adap) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                adam adamVar2 = (adam) aaliVarM1364l.f1248b;
                Objects.requireNonNull(adapVar2);
                adamVar2.f6768e = adapVar2;
                adamVar2.f6765b |= 1;
                return (adam) aaliVarM1364l.mo1312q();
            case 9:
                aczj aczjVar = (aczj) obj;
                aali aaliVarM1364l3 = adam.f6764a.m1364l();
                aaliVarM1364l3.m1315t();
                adam adamVar3 = (adam) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(aczjVar);
                adamVar3.f6767d = aczjVar;
                adamVar3.f6766c = 1;
                aali aaliVarM1364l4 = adap.f6778a.m1364l();
                aaliVarM1364l4.m1315t();
                adap adapVar3 = (adap) aaliVarM1364l4.f1248b;
                adapVar3.f6779b |= 2;
                adapVar3.f6780c = true;
                adap adapVar4 = (adap) aaliVarM1364l4.mo1312q();
                aaliVarM1364l3.m1315t();
                adam adamVar4 = (adam) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(adapVar4);
                adamVar4.f6768e = adapVar4;
                adamVar4.f6765b |= 1;
                return (adam) aaliVarM1364l3.mo1312q();
            case 10:
                return wns.m34529o((List) obj);
            case 11:
                Log.e("CheckboxChecker", "fetching usage reporting opt-in failed", (Throwable) obj);
                return Boolean.TRUE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return uzt.m32769y((String) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Integer.valueOf(Log.w("AccountRemovedRecv", "Failed to remove account snapshot: ", (IOException) obj));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Boolean.FALSE;
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                uxe uxeVar = (uxe) obj;
                if (uxeVar.f69152a != 29514) {
                    throw uxeVar;
                }
                aali aaliVarM1364l5 = uxt.f69212a.m1364l();
                aali aaliVarM1364l6 = uxq.f69180b.m1364l();
                long jCurrentTimeMillis = System.currentTimeMillis();
                aaliVarM1364l6.m1315t();
                uxq uxqVar = (uxq) aaliVarM1364l6.f1248b;
                uxqVar.f69181c |= 8;
                uxqVar.f69185g = jCurrentTimeMillis;
                aaliVarM1364l5.m1315t();
                uxt uxtVar = (uxt) aaliVarM1364l5.f1248b;
                uxq uxqVar2 = (uxq) aaliVarM1364l6.mo1312q();
                Objects.requireNonNull(uxqVar2);
                uxtVar.f69214c = uxqVar2;
                uxtVar.f69213b |= 1;
                return (uxt) aaliVarM1364l5.mo1312q();
            case 18:
                return new ArrayList(((LinkedHashMap) obj).values());
            case 19:
                Log.w("ExpressiveStickerClient", "Fetch failed.", (Throwable) obj);
                return null;
            default:
                byte[] bArr = (byte[]) obj;
                if (bArr == null) {
                    throw new IllegalArgumentException("Response content data cannot be empty.");
                }
                try {
                    aali aaliVarM1364l7 = zkg.f81647a.m1364l();
                    aaliVarM1364l7.m1321z(bArr, bArr.length, aalc.f1178a);
                    return (zkg) aaliVarM1364l7.mo1312q();
                } catch (aamj e) {
                    throw new IllegalArgumentException("Response has protocol buffer issue.", e);
                }
        }
    }
}
