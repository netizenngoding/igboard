package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import org.chromium.net.UrlRequest;
import p000.ohe;
import p000.oxh;
import p000.ozo;
import p000.ozq;
import p000.ozs;
import p000.ozt;
import p000.qct;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OutputProcessor implements ozq, ozo {

    /* JADX INFO: renamed from: a */
    private static final wvx f17767a = wvx.m34787i("com/google/android/libraries/inputmethod/ime/processor/OutputProcessor");

    /* JADX INFO: renamed from: b */
    private oxh f17768b;

    @Override // p000.ozo
    /* JADX INFO: renamed from: a */
    public final void mo11174a(oxh oxhVar) {
        this.f17768b = oxhVar;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        return oheVar.m25514a() == -10141;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        qct qctVar;
        String str;
        int i = oztVar.f52924B;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        switch (i2) {
            case 3:
                ohe oheVar = oztVar.f52934i;
                if (oheVar != null && (qctVar = (qct) oheVar.m25516h(qct.class, -10141)) != null) {
                    this.f17768b.mo26221K(qctVar.f56223a, qctVar.f56224b, qctVar.f56225c, true);
                    return true;
                }
                return false;
            case 4:
                this.f17768b.mo15953t(oztVar.f52941p, oztVar.f52942q);
                return true;
            case 5:
                this.f17768b.mo15956w(oztVar.f52943r);
                return true;
            case 6:
                this.f17768b.mo26224N(oztVar.f52944s);
                return true;
            case 7:
            case 9:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 19:
            case 21:
            case 22:
                wvu wvuVar = (wvu) ((wvu) f17767a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/ime/processor/OutputProcessor", "doProcess", 111, "OutputProcessor.java");
                int i3 = oztVar.f52924B;
                switch (i3) {
                    case 1:
                        str = "UNKNOWN";
                        break;
                    case 2:
                        str = "IME_ACTIVATE";
                        break;
                    case 3:
                        str = "KEYBOARD_ACTIVATED";
                        break;
                    case 4:
                        str = "HANDLE_EVENT";
                        break;
                    case 5:
                        str = "SET_COMPOSING";
                        break;
                    case 6:
                        str = "UPDATE_TEXT_CANDIDATES";
                        break;
                    case 7:
                        str = "SET_READING_TEXT_CANDIDATES";
                        break;
                    case 8:
                        str = "REQUEST_CANDIDATES";
                        break;
                    case 9:
                        str = "APPEND_TEXT_CANDIDATES";
                        break;
                    case 10:
                        str = "SELECT_READING_TEXT_CANDIDATE";
                        break;
                    case 11:
                        str = "COMMIT_TEXT";
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        str = "COMMIT_AUTO_CORRECTION";
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        str = "SEND_EVENT";
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        str = "SELECT_TEXT_CANDIDATE";
                        break;
                    case 15:
                        str = "FINISH_COMPOSING";
                        break;
                    case 16:
                        str = "CHANGE_KEYBOARD_STATE";
                        break;
                    case 17:
                        str = "KEYBOARD_STATE_CHANGED";
                        break;
                    case 18:
                        str = "SELECTION_CHANGED";
                        break;
                    case 19:
                        str = "FINISH_COMPOSING_TEXT";
                        break;
                    case 20:
                        str = "ABORT_COMPOSING";
                        break;
                    case 21:
                        str = "SET_COMPOSING_REGION";
                        break;
                    case 22:
                        str = "DELETE_CANDIDATE";
                        break;
                    case 23:
                        str = "DISPLAY_COMPLETIONS";
                        break;
                    case 24:
                        str = "REPLACE_TEXT";
                        break;
                    case 25:
                        str = "IME_CLOSE";
                        break;
                    case 26:
                        str = "IME_DEACTIVATE";
                        break;
                    case 27:
                        str = "COMMIT_COMPLETION_TEXT";
                        break;
                    case 28:
                        str = "OFFSET_SELECTION";
                        break;
                    case 29:
                        str = "BEGIN_BATCH_EDIT";
                        break;
                    case 30:
                        str = "END_BATCH_EDIT";
                        break;
                    case 31:
                        str = "CANDIDATE_CONSUMER_CHANGED";
                        break;
                    case 32:
                        str = "COMPOSING_TEXT_CONSUMER_CHANGED";
                        break;
                    case 33:
                        str = "FULLSCREEN_MODE_CHANGED";
                        break;
                    default:
                        str = "null";
                        break;
                }
                if (i3 == 0) {
                    throw null;
                }
                wvuVar.mo34849w("The message(type: %s) must be consumed by other processors.", str);
                return false;
            case 8:
                this.f17768b.mo15934a(oztVar.f52944s, oztVar.f52945t, oztVar.f52943r);
                return true;
            case 10:
                this.f17768b.mo15938e(oztVar.f52941p, oztVar.f52942q);
                return true;
            case 11:
                this.f17768b.mo15937d(oztVar.f52941p, oztVar.f52942q);
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.f17768b.mo15941h(oztVar.f52934i);
                return true;
            case 15:
                this.f17768b.mo26206gd(oztVar.f52948w, oztVar.f52949x);
                return true;
            case 16:
            case 17:
            case 24:
            case 25:
            default:
                return false;
            case 18:
                this.f17768b.mo15943j();
                return true;
            case 20:
                this.f17768b.mo15952s(oztVar.f52946u, oztVar.f52947v, oztVar.f52941p);
                return true;
            case 23:
                this.f17768b.mo26221K(oztVar.f52946u, oztVar.f52947v, oztVar.f52941p, oztVar.f52937l);
                return true;
            case 26:
                this.f17768b.mo26221K(Integer.MAX_VALUE, Integer.MAX_VALUE, oztVar.f52941p, true);
                return true;
            case 27:
                this.f17768b.mo15947n(0, 0);
                return true;
            case 28:
                this.f17768b.mo15935b();
                return true;
            case 29:
                this.f17768b.mo15942i();
                return true;
        }
    }
}
