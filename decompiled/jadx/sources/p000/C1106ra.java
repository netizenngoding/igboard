package p000;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;

/* JADX INFO: renamed from: ra */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C1106ra {

    /* JADX INFO: renamed from: a */
    public final StreamConfigurationMap f58570a;

    public C1106ra(StreamConfigurationMap streamConfigurationMap) {
        this.f58570a = streamConfigurationMap;
    }

    /* JADX INFO: renamed from: a */
    public long mo29038a(int i, Size size) {
        achu.m3301h(size, "size");
        StreamConfigurationMap streamConfigurationMap = this.f58570a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i, size);
        }
        return 0L;
    }

    /* JADX INFO: renamed from: b */
    public Size[] mo29039b(int i) {
        StreamConfigurationMap streamConfigurationMap = this.f58570a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public Integer[] mo29040c() {
        int[] outputFormats;
        try {
            StreamConfigurationMap streamConfigurationMap = this.f58570a;
            outputFormats = streamConfigurationMap != null ? streamConfigurationMap.getOutputFormats() : null;
        } catch (IllegalArgumentException e) {
            alk.m5434e("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e);
        } catch (NullPointerException e2) {
            alk.m5434e("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e2);
        }
        if (outputFormats == null) {
            return null;
        }
        Integer[] numArr = new Integer[outputFormats.length];
        for (int i = 0; i < outputFormats.length; i++) {
            numArr[i] = Integer.valueOf(outputFormats[i]);
        }
        return numArr;
    }
}
