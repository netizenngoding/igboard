package p000;

import android.graphics.HardwareBufferRenderer;
import android.hardware.HardwareBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vzq extends acht implements acgy {

    /* JADX INFO: renamed from: a */
    public static final vzq f72080a = new vzq();

    public vzq() {
        super(1, qo$$ExternalSyntheticApiModelOutline1.m28564m(), "<init>", "<init>(Landroid/hardware/HardwareBuffer;)V", 0);
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        HardwareBuffer hardwareBufferM20977m = k$$ExternalSyntheticApiModelOutline1.m20977m(obj);
        achu.m3301h(hardwareBufferM20977m, "p0");
        return new HardwareBufferRenderer(hardwareBufferM20977m);
    }
}
