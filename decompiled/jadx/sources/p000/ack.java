package p000;

import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ack extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f5358a;

    /* JADX INFO: renamed from: b */
    int f5359b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acl f5360c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ String f5361d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ack(acl aclVar, String str, acfd acfdVar) {
        super(2, acfdVar);
        this.f5360c = aclVar;
        this.f5361d = str;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((ack) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
    
        if (p000.aclx.m3625k(r4, r6) != r0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (r7 != r0) goto L9;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:17:0x0058, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0080 -> B:22:0x0082). Please report as a decompilation issue!!! */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        List listM3530d;
        int i;
        String str;
        acfl acflVar = acfl.f5236a;
        int i2 = this.f5359b;
        if (i2 != 0) {
            if (i2 != 1) {
                i = this.f5358a;
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
            }
            long j = acl.f5432a;
            i++;
            listM3530d = this.f5360c.m3530d();
            if (i < 4) {
                if (listM3530d != null) {
                    str = this.f5361d;
                    if (!listM3530d.contains(new C1302yh(str))) {
                        Log.i("CXCP", "External " + C1302yh.m35689a(str) + " was removed");
                    }
                }
                long j2 = acl.f5432a;
                this.f5358a = i;
                this.f5359b = 2;
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        acl aclVar = this.f5360c;
        String str2 = this.f5361d;
        this.f5359b = 1;
        long j3 = acl.f5432a;
        obj = aclVar.m3529c(str2, this);
        if (((Boolean) obj).booleanValue()) {
            Log.i("CXCP", "Critical camera error occurred on external ".concat(C1302yh.m35689a(this.f5361d)));
            acl aclVar2 = this.f5360c;
            long j4 = acl.f5432a;
            listM3530d = aclVar2.m3530d();
            i = 1;
            if (i < 4) {
                if (listM3530d != null) {
                    str = this.f5361d;
                    if (!listM3530d.contains(new C1302yh(str))) {
                        Log.i("CXCP", "External " + C1302yh.m35689a(str) + " was removed");
                    }
                }
                long j5 = acl.f5432a;
                this.f5358a = i;
                this.f5359b = 2;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new ack(this.f5360c, this.f5361d, acfdVar);
    }
}
