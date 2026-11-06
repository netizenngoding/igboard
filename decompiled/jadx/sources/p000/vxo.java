package p000;

import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vxo implements vxm {
    private final /* synthetic */ int $cid;

    public vxo(int i) {
        this.$cid = i;
    }

    @Override // p000.vxm
    /* JADX INFO: renamed from: a */
    public final boolean mo33964a(File file) {
        if (this.$cid == 0) {
            return true;
        }
        try {
            Class<?> cls = Class.forName("dalvik.system.DexFile");
            try {
                return !((Boolean) Boolean.class.cast(vxv.m33983c(cls, "isDexOptNeeded", String.class).invoke(null, file.getPath()))).booleanValue();
            } catch (Exception e) {
                throw new vxq(String.format("Failed to invoke static method %s on type %s", "isDexOptNeeded", cls), e);
            }
        } catch (ClassNotFoundException unused) {
            Log.e("SplitCompat", "Unexpected missing dalvik.system.DexFile.");
        }
    }
}
