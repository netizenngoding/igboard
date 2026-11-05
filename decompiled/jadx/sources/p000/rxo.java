package p000;

import java.io.IOException;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rxo implements xou {
    private final /* synthetic */ int $cid;

    public /* synthetic */ rxo(int i) {
        this.$cid = i;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = rxp.f60823a;
                return lnz.m22713D(((lez) obj).m22400f());
            case 1:
                okc okcVar = gcz.f28524a;
                return new xql(-1);
            case 2:
                return ((cxi) obj).mo12390a();
            case 3:
                txc.m31657f((IOException) obj, "%s: IOException while adding group for download", "MobileDataDownload");
                return new xql(Boolean.FALSE);
            case 4:
                return new xql(trb.f65579a);
            case 5:
                return !((Boolean) obj).booleanValue() ? new xqk(new IOException("Failed to commit new group metadata to disk.")) : xql.f76484a;
            case 6:
                return xql.f76484a;
            case 7:
                ((Boolean) obj).booleanValue();
                return xql.f76484a;
            case 8:
                return xql.f76484a;
            case 9:
                boolean z = tvl.f66238a;
                return vec.m32952am((List) obj).m31591j(new obx(9), xpi.INSTANCE);
            case 10:
                return xql.f76484a;
            case 11:
                tsf tsfVarM31437b = tsf.m31437b(((tsk) obj).f65915d);
                if (tsfVarM31437b == null) {
                    tsfVarM31437b = tsf.NONE;
                }
                return new xql(tsfVarM31437b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new xql(Boolean.TRUE);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                lhe lheVar = (lhe) obj;
                throw new uxe(lheVar.m22507a(), lheVar.getMessage(), lheVar);
            default:
                return new xql("");
        }
    }
}
