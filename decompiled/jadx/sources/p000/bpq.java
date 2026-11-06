package p000;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpq extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abtb f13096a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpq(InputConnection inputConnection, abtb abtbVar) {
        super(inputConnection, false);
        this.f13096a = abtbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.os.Parcelable, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        cff cffVar = inputContentInfo != null ? new cff(new bpr(inputContentInfo), (byte[]) null) : null;
        abtb abtbVar = this.f13096a;
        if ((i & 1) != 0) {
            try {
                ((bpr) cffVar.f14422a).f13097a.requestPermission();
                ?? M9054w = cffVar.m9054w();
                Bundle bundle3 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle3.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", M9054w);
                bundle2 = bundle3;
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        Object obj = abtbVar.f4066a;
        InputContentInfo inputContentInfo2 = ((bpr) cffVar.f14422a).f13097a;
        ClipData clipData = new ClipData(inputContentInfo2.getDescription(), new ClipData.Item(inputContentInfo2.getContentUri()));
        blp bloVar = Build.VERSION.SDK_INT >= 31 ? new blo(clipData, 2) : new blq(clipData, 2);
        bloVar.mo7697d(inputContentInfo2.getLinkUri());
        bloVar.mo7695b(bundle2);
        if (bnl.m7956d((View) obj, bloVar.mo7694a()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
