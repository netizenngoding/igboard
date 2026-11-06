package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tvg implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ tvg(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                boolean z = tvl.f66238a;
                ArrayList arrayList = new ArrayList();
                for (twh twhVar : (List) obj) {
                    Ctry ctry = twhVar.f66346b.f65826c;
                    if (ctry == null) {
                        ctry = Ctry.f65815a;
                    }
                    if (!ctry.f65822h) {
                        arrayList.add(twhVar);
                    }
                }
                return arrayList;
            case 1:
                wgs wgsVar = (wgs) obj;
                boolean z2 = tvl.f66238a;
                if (!wgsVar.mo34213f()) {
                    return -1;
                }
                Integer num = (Integer) wgsVar.mo34209b();
                if (num.intValue() < 0) {
                    return -1;
                }
                return num;
            case 2:
                tvl.f66238a = true;
                return null;
            case 3:
                aali aaliVarMo1354G = ((tse) obj).mo1354G();
                aaliVarMo1354G.m1318w();
                return (tse) aaliVarMo1354G.mo1312q();
            case 4:
                return Boolean.TRUE;
            case 5:
                return Boolean.FALSE;
            case 6:
                return ((tse) obj).f65879d;
            case 7:
                aali aaliVarMo1354G2 = ((tse) obj).mo1354G();
                aaliVarMo1354G2.m1315t();
                ((tse) aaliVarMo1354G2.f1248b).f65879d = aana.f1330a;
                return (tse) aaliVarMo1354G2.mo1312q();
            case 8:
                return Boolean.TRUE;
            case 9:
                return Boolean.TRUE;
            case 10:
                return Boolean.FALSE;
            case 11:
                return Boolean.FALSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.TRUE;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.FALSE;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                txc.m31652a("Failed to commit migration metadata to disk");
                new Exception("Migration to DownloadTransform failed.", (IOException) obj);
                return Boolean.FALSE;
            case 15:
                return Boolean.TRUE;
            case 16:
                return Boolean.FALSE;
            case 17:
                return Boolean.TRUE;
            case 18:
                return Boolean.FALSE;
            case 19:
                return Boolean.TRUE;
            default:
                txc.m31652a("Failed to commit migration metadata to disk");
                new Exception("Migration to ChecksumOnly failed.", (IOException) obj);
                return Boolean.FALSE;
        }
    }
}
