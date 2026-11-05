package p000;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cgo extends Handler {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cgq f14498a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgo(cgq cgqVar, Looper looper) {
        super(looper);
        this.f14498a = cgqVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        cis[] cisVarArr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        cgq cgqVar = this.f14498a;
        while (true) {
            synchronized (cgqVar.f14506b) {
                ArrayList arrayList = cgqVar.f14508d;
                size = arrayList.size();
                if (size <= 0) {
                    return;
                }
                cisVarArr = new cis[size];
                arrayList.toArray(cisVarArr);
                arrayList.clear();
            }
            for (int i = 0; i < size; i++) {
                cis cisVar = cisVarArr[i];
                ArrayList arrayList2 = (ArrayList) cisVar.f14681a;
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    cgp cgpVar = (cgp) arrayList2.get(i2);
                    if (!cgpVar.f14502d) {
                        cgpVar.f14500b.onReceive(cgqVar.f14505a, (Intent) cisVar.f14682b);
                    }
                }
            }
        }
    }
}
