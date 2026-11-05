package org.chromium.net.impl;

import android.content.Context;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import p000.adlk;
import p000.adll;
import p000.admn;
import p000.adms;
import p000.admx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class JavaCronetProvider extends CronetProvider {
    public JavaCronetProvider(Context context) {
        super(context);
    }

    @Override // org.chromium.net.CronetProvider
    public final CronetEngine.Builder createBuilder() {
        if (HttpEngineNativeProvider.m26000a()) {
            Context context = this.mContext;
            adll adllVar = (adll) adlk.m4627a(context, false, adms.m4658c(context, admn.CRONET_SOURCE_FALLBACK)).m36204x().get("Cronet_ForceHttpEngineInFallback");
            if (adllVar != null && adllVar.m4630b()) {
                return new HttpEngineNativeProvider(this.mContext).createBuilder();
            }
        }
        return new ExperimentalCronetEngine.Builder(new admx(this.mContext));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JavaCronetProvider) && this.mContext.equals(((JavaCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getName() {
        return CronetProvider.PROVIDER_NAME_FALLBACK;
    }

    @Override // org.chromium.net.CronetProvider
    public final String getVersion() {
        return ImplVersion.getCronetVersion();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{JavaCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public final boolean isEnabled() {
        return true;
    }
}
