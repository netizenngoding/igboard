package p000;

import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ivg implements nih {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PostProcessor f36409a;

    public /* synthetic */ ivg(PostProcessor postProcessor, int i) {
        this.$cid = i;
        this.f36409a = postProcessor;
    }

    @Override // p000.nih
    public final void invoke(long j) {
        int i = this.$cid;
        if (i == 0) {
            this.f36409a.postProcessorReleaseMemoryNative(j);
            return;
        }
        PostProcessor postProcessor = this.f36409a;
        if (i != 1) {
            postProcessor.postProcessorSetFlowModeNative(j, false);
        } else {
            postProcessor.postProcessorReleaseMemoryNative(j);
        }
    }
}
