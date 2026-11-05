package p000;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciz extends RemoteCallbackList {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ MultiInstanceInvalidationService f14698a;

    public ciz(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f14698a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        achu.m3301h((cit) iInterface, "callback");
        achu.m3301h(obj, "cookie");
        this.f14698a.f10177b.remove((Integer) obj);
    }
}
