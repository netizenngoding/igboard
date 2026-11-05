package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fsf extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f27104a = {fsg.ADD_ITEM_EVENT, fsg.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH, fsg.CHIP_EVENT, fsg.CLIPBOARD_SELECT_SUGGESTION, fsg.COPIED_ITEM_WITH_RICH_TEXT, fsg.COPIED_TEXT_ITEM_COPIED_LENGTH, fsg.COPY_ACTION, fsg.ENTITY_CHIP_CLICKED, fsg.ENTITY_CHIP_SHOWN_UNIQUE, fsg.ENTITY_NUMBER_IN_ORIGINAL_TEXT, fsg.ITEM_BOARD_OPERATION, fsg.PASTED_ITEM_WITH_RICH_TEXT, fsg.PASTE_ACTION_SOURCE, fsg.PASTE_EDIT_BOX_TYPE, fsg.PASTE_ITEM_TYPE, fsg.PINNED_ITEM_COUNT, fsg.PIN_ITEM_TIME, fsg.SCREENSHOT_EVENT, fsg.TOP_LEVEL_OPERATION, fsg.UI_CLOSE, fsg.UI_OPEN, fsg.UNPINNED_ITEM_PASTE_TIME, fsg.USER_OPT_IN, fsg.USER_RETENTION, fsm.COPY_PIX_CODE};

    /* JADX INFO: renamed from: f */
    private static final wvx f27105f = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final fse f27106g;

    public fsf(fse fseVar) {
        this.f27106g = fseVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f27104a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (fsg.ADD_ITEM_EVENT == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 31, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj).intValue());
        } else if (fsg.AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 38, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.f27102c.mo16566e("Clipboard.autoPasteTextItem.length", ((Number) obj2).longValue());
        } else if (fsg.CHIP_EVENT == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 45, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj3).intValue());
        } else if (fsg.CLIPBOARD_SELECT_SUGGESTION == qehVar) {
            fse fseVar = this.f27106g;
            qxo qxoVar = (qxo) objArr[0];
            qeh qehVar2 = ((qdp) fseVar.f27101b).f56357b;
            if (qehVar2 != null) {
                String strB = qehVar2.mo14747b();
                if (zli.m36124bw(strB)) {
                    ((wvu) ((wvu) fse.f27100a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor", "processProactiveSuggestionSelectSuggestion", 148, "ClipboardMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar2);
                } else {
                    fseVar.f27102c.mo16565d(strB, qxoVar.f58300e);
                }
            }
        } else if (fsg.COPIED_ITEM_WITH_RICH_TEXT == qehVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 55, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj4).intValue());
        } else if (fsg.COPIED_TEXT_ITEM_COPIED_LENGTH == qehVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 62, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.f27102c.mo16566e("Clipboard.copiedText.length", ((Number) obj5).longValue());
        } else if (fsg.COPY_ACTION == qehVar) {
            fse fseVar2 = this.f27106g;
            qeh qehVar3 = ((qdp) fseVar2.f27101b).f56357b;
            if (qehVar3 != null) {
                String strB2 = qehVar3.mo14747b();
                if (zli.m36124bw(strB2)) {
                    ((wvu) fse.f27100a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessor", "processCounterMetrics", 77, "ClipboardMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar3);
                } else {
                    fseVar2.f27102c.mo16564c(strB2);
                }
            }
        } else if (fsg.ENTITY_CHIP_CLICKED == qehVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 72, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj6).intValue());
        } else if (fsg.ENTITY_CHIP_SHOWN_UNIQUE == qehVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 79, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj7).intValue());
        } else if (fsg.ENTITY_NUMBER_IN_ORIGINAL_TEXT == qehVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 86, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj8).intValue());
        } else if (fsg.ITEM_BOARD_OPERATION == qehVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 93, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj9).intValue());
        } else if (fsg.PASTED_ITEM_WITH_RICH_TEXT == qehVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 100, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj10).intValue());
        } else if (fsg.PASTE_ACTION_SOURCE == qehVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 107, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj11).intValue());
        } else if (fsg.PASTE_EDIT_BOX_TYPE == qehVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 114, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj12).intValue());
        } else if (fsg.PASTE_ITEM_TYPE == qehVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 121, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj13).intValue());
        } else if (fsg.PINNED_ITEM_COUNT == qehVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 128, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj14).intValue());
        } else if (fsg.PIN_ITEM_TIME == qehVar) {
            this.f27106g.f27102c.mo16566e("Clipboard.pinItem-time", ((Duration) objArr[0]).toMillis());
        } else if (fsg.SCREENSHOT_EVENT == qehVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 138, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj15).intValue());
        } else if (fsg.TOP_LEVEL_OPERATION == qehVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 145, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj16).intValue());
        } else if (fsg.UI_CLOSE == qehVar) {
            Object obj17 = objArr[0];
            if (obj17 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 152, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj17).intValue());
        } else if (fsg.UI_OPEN == qehVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 159, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj18).intValue());
        } else if (fsg.UNPINNED_ITEM_PASTE_TIME == qehVar) {
            this.f27106g.f27102c.mo16566e("Clipboard.unpinnedItemPaste-time", ((Duration) objArr[0]).toMillis());
        } else if (fsg.USER_OPT_IN == qehVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 169, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj19).intValue());
        } else if (fsg.USER_RETENTION == qehVar) {
            Object obj20 = objArr[0];
            if (obj20 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 176, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f27106g.m15378d(((Number) obj20).intValue());
        } else {
            if (fsm.COPY_PIX_CODE != qehVar) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 189, "ClipboardMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((wvu) f27105f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/metrics/ClipboardMetricsProcessorHelper", "doProcessMetrics", 183, "ClipboardMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            fse fseVar3 = this.f27106g;
            boolean zBooleanValue = ((Boolean) obj21).booleanValue();
            String str = (String) objArr[1];
            String str2 = (String) objArr[2];
            fsn fsnVar = (fsn) objArr[3];
            aali aaliVarM1364l = xfi.f74373a.m1364l();
            xia xiaVar = qfv.m28169a(fseVar3.f27103d).f56584a;
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
            aali aaliVarM1364l2 = xed.f74091a.m1364l();
            aaliVarM1364l2.m1315t();
            xed xedVar = (xed) aaliVarM1364l2.f1248b;
            xedVar.f74092b |= 1;
            xedVar.f74093c = zBooleanValue;
            aaliVarM1364l2.m1315t();
            xed xedVar2 = (xed) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            xedVar2.f74092b |= 2;
            xedVar2.f74094d = str;
            aaliVarM1364l2.m1315t();
            xed xedVar3 = (xed) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str2);
            xedVar3.f74092b |= 4;
            xedVar3.f74095e = str2;
            int i = fsnVar.f27169l;
            aaliVarM1364l2.m1315t();
            xed xedVar4 = (xed) aaliVarM1364l2.f1248b;
            xedVar4.f74092b |= 8;
            xedVar4.f74096f = i;
            xed xedVar5 = (xed) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xedVar5);
            xfiVar2.f74464bl = xedVar5;
            xfiVar2.f74475f |= 67108864;
            fseVar3.f27102c.mo16567f((xfi) aaliVarM1364l.mo1312q(), 462, ((qdp) fseVar3.m15377c()).f56358c, ((qdp) fseVar3.m15377c()).f56359d);
        }
        return true;
    }
}
