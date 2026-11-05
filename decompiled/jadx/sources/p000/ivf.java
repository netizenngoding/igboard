package p000;

import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ivf implements nii {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36407a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36408b;

    public /* synthetic */ ivf(PostProcessor postProcessor, iul iulVar, int i) {
        this.$cid = i;
        this.f36408b = postProcessor;
        this.f36407a = iulVar;
    }

    @Override // p000.nii
    /* JADX INFO: renamed from: a */
    public final Object mo19120a(long j) {
        if (this.$cid == 0) {
            return Integer.valueOf(((PostProcessor) this.f36407a).postProcessorIsFilterByPreProcessorNative(j, ((String) this.f36408b).getBytes(StandardCharsets.UTF_8)));
        }
        if (j == 0) {
            return null;
        }
        Object obj = this.f36407a;
        return ((PostProcessor) this.f36408b).postProcessorPostProcessNative(j, ((aajy) obj).mo879g());
    }

    public /* synthetic */ ivf(PostProcessor postProcessor, String str, int i) {
        this.$cid = i;
        this.f36407a = postProcessor;
        this.f36408b = str;
    }
}
