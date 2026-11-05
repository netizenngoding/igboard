package p000;

import android.hardware.camera2.CameraExtensionCharacteristics;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aby implements aix, aiy {

    /* JADX INFO: renamed from: a */
    public final String f4549a;

    /* JADX INFO: renamed from: b */
    public final int f4550b;

    /* JADX INFO: renamed from: c */
    public final CameraExtensionCharacteristics f4551c;

    /* JADX INFO: renamed from: d */
    public final acco f4552d;

    public aby(String str, int i, CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        achu.m3301h(str, "camera");
        this.f4549a = str;
        this.f4550b = i;
        this.f4551c = cameraExtensionCharacteristics;
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        acbw.m3008W(2, new abx(this, 1));
        acbw.m3008W(2, new abx(this, 0));
        acbw.m3008W(2, new abx(this, 2));
        this.f4552d = acbw.m3008W(2, new abx(this, 3));
        acbw.m3008W(2, new abx(this, 4));
    }

    @Override // p000.aix
    /* JADX INFO: renamed from: d */
    public final Object mo1981d(aiw aiwVar) {
        throw null;
    }

    @Override // p000.aix
    /* JADX INFO: renamed from: e */
    public final Object mo1982e(aiw aiwVar, Object obj) {
        throw null;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, hp$$ExternalSyntheticApiModelOutline0.m$1())) {
            return this.f4551c;
        }
        return null;
    }
}
